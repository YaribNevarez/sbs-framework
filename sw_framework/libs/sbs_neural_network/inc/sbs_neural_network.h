/*
 * sbs_nn.h
 *
 *  Created on: Sep 7, 2019
 *      Author: Yarib Nevarez
 */

#ifndef SBS_NEURAL_NETWORK_H_
#define SBS_NEURAL_NETWORK_H_
#ifdef __cplusplus
extern "C" {
#endif

#include <stdint.h>
#include <stddef.h>

#include <result.h>

#pragma pack(push)
#pragma pack(1)

typedef enum
{
  SBS_LEARNING_NONE,
  SBS_LEARNING_DELTA_MSE,
  SBS_LEARNING_RELATIVE_ENTROPY
} SbsLearningRule;

typedef enum
{
  ROW_SHIFT,
  COLUMN_SHIFT
} WeightShift;

typedef enum
{
  NONE_LAYER               = 0,
  HX_INPUT_LAYER           = 1<<0,
  H1_CONVOLUTION_LAYER     = 1<<1,
  H2_POOLING_LAYER         = 1<<2,
  H3_CONVOLUTION_LAYER     = 1<<3,
  H4_POOLING_LAYER         = 1<<4,
  H5_FULLY_CONNECTED_LAYER = 1<<5,
  HY_OUTPUT_LAYER          = 1<<6
} SbsLayerType;

#define H_QF    (21)
#define W_QF    (21)
#define H_MAX   (((unsigned long)1 << H_QF) - 1)
#define W_MAX   (((unsigned long)1 << W_QF) - 1)

/*___________________________________________________________________________*/
/* TODO: Implement nicely                                                    */
#define ACCELERATOR_0     HX_INPUT_LAYER
#define ACCELERATOR_1     H1_CONVOLUTION_LAYER | H2_POOLING_LAYER  | HY_OUTPUT_LAYER | H3_CONVOLUTION_LAYER | H4_POOLING_LAYER
#define ACCELERATOR_2     H3_CONVOLUTION_LAYER
#define ACCELERATOR_3     H5_FULLY_CONNECTED_LAYER | H2_POOLING_LAYER | H4_POOLING_LAYER | H1_CONVOLUTION_LAYER
//#define ACCELERATOR_4     0
//#define ACCELERATOR_5     H5_FULLY_CONNECTED_LAYER
//#define ACCELERATOR_6     HY_OUTPUT_LAYER
//#define ACCELERATOR_7     H3_CONVOLUTION_LAYER
/*___________________________________________________________________________*/

typedef uint32_t  	NeuronState;
typedef uint32_t    Epsilon;
typedef void * 		  SbsWeightMatrix;

typedef struct SbsLayer_VTable SbsLayer;
struct SbsLayer_VTable
{
  SbsLayer * (*new)        (SbsLayerType layer_type,
                            uint16_t rows,
                            uint16_t columns,
                            uint16_t neurons,
                            uint16_t kernel_size,
                            uint16_t kernel_stride,
                            WeightShift weight_shift);
  void       (*delete)     (SbsLayer ** layer);
  void       (*setEpsilon) (SbsLayer * layer, float epsilon);
  void       (*setLearningRule) (SbsLayer * layer, SbsLearningRule rule, double gama, int number_of_patterns);
  void       (*giveWeights)(SbsLayer * layer, SbsWeightMatrix weight_matrix);
};
extern struct SbsLayer_VTable _SbsLayer;


typedef struct SbsNetwork_VTable SbsNetwork;
struct SbsNetwork_VTable
{
  SbsNetwork * (*new)               (void);
  void         (*delete)            (SbsNetwork ** network);
  void         (*giveLayer)         (SbsNetwork * network, SbsLayer * layer);
  void         (*loadInput)         (SbsNetwork * network, char * file_name);
  void         (*updateCycle)       (SbsNetwork * network, uint16_t cycles);
  uint8_t      (*getInferredOutput) (SbsNetwork * network);
  uint8_t      (*getInputLabel)     (SbsNetwork * network);
  /* Note: 'NeuronState ** output_vector' must use intermediate variables to support unaligned accesses in ARM architectures */
  void         (*getOutputVector)   (SbsNetwork * network, NeuronState ** output_vector, uint16_t * output_vector_size);
  void         (*printStatistics)   (SbsNetwork * network);
};
extern struct SbsNetwork_VTable _SbsNetwork;

typedef struct
{
  SbsNetwork *    (*Network)(void);

  SbsLayer *      (*Layer)  (SbsLayerType layer_type,
                             uint16_t rows,
                             uint16_t columns,
                             uint16_t neurons,
                             uint16_t kernel_size,
                             uint16_t kernel_stride,
                             WeightShift weight_shift);

  SbsWeightMatrix (*WeightMatrix)(uint16_t rows, uint16_t columns, uint16_t spikes, uint16_t neurons, char * file_name);

  SbsLayer *      (*InputLayer)  (SbsLayerType layer_type,
                                  uint16_t rows,
                                  uint16_t columns,
                                  uint16_t neurons);

  SbsLayer *      (*ConvolutionLayer)(SbsLayerType layer_type,
                                      uint16_t rows,
                                      uint16_t columns,
                                      uint16_t neurons,
                                      uint16_t kernel_size,
                                      WeightShift weight_shift);

  SbsLayer *      (*PoolingLayer)(SbsLayerType layer_type,
                                  uint16_t rows,
                                  uint16_t columns,
                                  uint16_t neurons,
                                  uint16_t kernel_size,
                                  WeightShift weight_shift);

  SbsLayer *      (*FullyConnectedLayer)(SbsLayerType layer_type,
                                         uint16_t neurons,
                                         uint16_t kernel_size,
                                         WeightShift weight_shift);

  SbsLayer *      (*OutputLayer)(SbsLayerType layer_type,
                                 uint16_t neurons,
                                 WeightShift weight_shift);
} SbsNew;

extern SbsNew sbs_new;

#pragma pack(pop)

Result SbsHardware_initialize (void);
void SbsHardware_shutdown (void);

void SbsStatistics_initialize (void);

#ifdef __cplusplus
}
#endif
#endif /* SBS_NEURAL_NETWORK_H_ */
