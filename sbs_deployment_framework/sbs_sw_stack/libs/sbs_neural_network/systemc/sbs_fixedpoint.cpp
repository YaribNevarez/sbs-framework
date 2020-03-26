#include "ap_axi_sdata.h"
#include <ap_int.h>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"

#define H_QF    (21)
#define W_QF    (16)
#define H_MAX   (((unsigned long)1 << H_QF) - 1)
#define W_MAX   (((unsigned long)1 << W_QF) - 1)

#define EPSILON_DIV_SUM_EX_QF (H_QF) // From 0 to H_QF
#define REV_DIV_EPSILON_EX_QF (H_QF)


#define MAX_VECTOR_SIZE       (1024)
#define MAX_SPIKE_MATRIX_SIZE (60*60)

typedef ap_axis<32, 2, 5, 6> StreamChannel;

static ap_uint<2*H_QF + EPSILON_DIV_SUM_EX_QF> wide_div(ap_uint<2*H_QF + EPSILON_DIV_SUM_EX_QF> dividend, ap_uint<2*H_QF + EPSILON_DIV_SUM_EX_QF> divisor)
{
#pragma HLS inline off
  return dividend / divisor;
}

void sbs_fixedpoint (hls::stream<StreamChannel> &stream_in,
                     hls::stream<StreamChannel> &stream_out,
                     unsigned int layerSize,
                     unsigned int kernelSize,
                     unsigned int vectorSize,
                     unsigned int epsilon)
{
#pragma HLS INTERFACE axis      port=stream_in
#pragma HLS INTERFACE axis      port=stream_out
#pragma HLS INTERFACE s_axilite port=layerSize   bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=kernelSize  bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=vectorSize  bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=epsilon     bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return      bundle=CRTL_BUS

  static unsigned int ip_index;
  static unsigned int i;
  static unsigned int batch;
  static StreamChannel channel;
  static unsigned int spike_matrix[MAX_SPIKE_MATRIX_SIZE];
  static unsigned int spike_index;
  static ap_uint<H_QF> state_vector[MAX_VECTOR_SIZE];
  static ap_uint<2 * H_QF> temp_data[MAX_VECTOR_SIZE];
  static ap_uint<2 * H_QF + EPSILON_DIV_SUM_EX_QF> epsilon_div_sum;
  static ap_uint<H_QF> random_value;
  static ap_uint<2 * H_QF> sum;
  static ap_uint<H_QF> rev_div_epsilon;
  static ap_uint<3 * H_QF> wide_reg;
  static ap_uint<32> weigth;

  rev_div_epsilon = (ap_uint<H_QF>) wide_div(H_MAX << REV_DIV_EPSILON_EX_QF, ((ap_uint<H_QF + REV_DIV_EPSILON_EX_QF>)H_MAX + (ap_uint<H_QF + REV_DIV_EPSILON_EX_QF>)(epsilon)) >> (H_QF - REV_DIV_EPSILON_EX_QF));

  for (ip_index = 0; ip_index < layerSize; ip_index++)
  {
#pragma HLS pipeline
    if (ip_index == 0)
    {
      channel = stream_in.read ();
      random_value = channel.data;
    }
    else
    {
      random_value = stream_in.read ().data;
    }

    sum = 0;
    for (i = 0; i < vectorSize; i++)
    {
#pragma HLS pipeline
      state_vector[i] = stream_in.read ().data;
      if (sum < random_value)
      {
        sum += state_vector[i];
        if (random_value <= sum || (i == vectorSize - 1))
        {
          spike_matrix[ip_index] = i;
        }
      }
    }

    for (batch = 0; batch < kernelSize; batch++)
    {
#pragma HLS pipeline
      sum = 0;
      i = 0;
      while (i < vectorSize)
      {
#pragma HLS pipeline
        weigth = stream_in.read ().data;

        temp_data[i] = (weigth & W_MAX) << (H_QF - W_QF);
        temp_data[i] *= state_vector[i];
        sum += temp_data[i];
        i ++;

        temp_data[i] = ((weigth >> W_QF) & W_MAX) << (H_QF - W_QF);
        temp_data[i] *= state_vector[i];
        sum += temp_data[i];
        i ++;
      }

      sum >>= H_QF - EPSILON_DIV_SUM_EX_QF;

      if (0 < sum)
      {
#pragma HLS pipeline
        epsilon_div_sum = wide_div((ap_uint<2*H_QF + EPSILON_DIV_SUM_EX_QF>)epsilon << (H_QF + EPSILON_DIV_SUM_EX_QF), sum);

        for (i = 0; i < vectorSize; i++)
        {
#pragma HLS pipeline
          wide_reg = temp_data[i];
          wide_reg *= epsilon_div_sum;
          wide_reg >>= H_QF;
          wide_reg += ((ap_uint<2 * H_QF>) state_vector[i]) << H_QF;
          wide_reg *= rev_div_epsilon;
          wide_reg >>= 2 * H_QF;
          state_vector[i] = wide_reg;
        }
      }
    }

    for (i = 0; i < vectorSize; i++)
    {
#pragma HLS pipeline
      channel.data = state_vector[i];
      stream_out.write(channel);
    }
  }

  for (i = 0; i < layerSize; i++)
  {
#pragma HLS pipeline
    channel.data = spike_matrix[i];
    channel.last = (i == layerSize - 1);
    stream_out.write(channel);
  }
}
