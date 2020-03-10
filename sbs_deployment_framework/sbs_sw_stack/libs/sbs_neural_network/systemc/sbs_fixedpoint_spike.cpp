#include "ap_axi_sdata.h"
#include <ap_int.h>
#include "hls_stream.h"

typedef ap_axis<32, 2, 5, 6> StreamChannel;

void sbs_fixedpoint_spike (hls::stream<StreamChannel> &stream_in,
                 hls::stream<StreamChannel> &stream_out,
                 int layerSize,
                 int vectorSize)
{
#pragma HLS INTERFACE axis      port=stream_in
#pragma HLS INTERFACE axis      port=stream_out
#pragma HLS INTERFACE s_axilite port=layerSize   bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=vectorSize  bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return      bundle=CRTL_BUS

  static int ip_index;
  static int spikeID;
  static StreamChannel channel;
  static unsigned int random_value;
  static unsigned int temp_value;

  static unsigned long sum;

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
    for (spikeID = 0; spikeID < vectorSize; spikeID++)
    {
      temp_value = stream_in.read ().data;
      if (sum < random_value)
      {
        sum += temp_value;
        if (random_value <= sum || (spikeID == vectorSize - 1))
        {
          channel.last = (ip_index == layerSize - 1);
          channel.data = spikeID;
          stream_out.write(channel);
        }
      }
    }
  }
}
