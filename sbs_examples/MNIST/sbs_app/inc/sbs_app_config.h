//------------------------------------------------------------------------------
/**
 *
 * @file: sbs_app_config.h
 *
 * @Created on: September 15th, 2019
 * @Author: Yarib Nevarez
 *
 *
 * @brief - Spike by Spike Neural Network test application
 * <Requirement Doc Reference>
 * <Design Doc Reference>
 *
 * @copyright Copyright [2019] Institute for Theoretical Electrical Engineering
 *                             and Microelectronics (ITEM)
 * All Rights Reserved.
 *
 */
//------------------------------------------------------------------------------
// IFNDEF ----------------------------------------------------------------------
#ifndef SBS_APP_CONFIG_H_
#define SBS_APP_CONFIG_H_

// INCLUDES --------------------------------------------------------------------

// FORWARD DECLARATIONS --------------------------------------------------------

// TYPEDEFS AND DEFINES --------------------------------------------------------
//#define USE_XILINX

#define SBS_INPUT_PATTERN_FILE   "/MNIST/Pattern/Input_1.bin"

#define SBS_INPUT_PATTERN_FORMAT_NAME "/MNIST/Pattern/Input_%d.bin"
#define SBS_INPUT_PATTERN_FIRST       1
#define SBS_INPUT_PATTERN_LAST        50

#define SBS_P_IN_H1_WEIGHTS_FILE "/MNIST/W_X_H1.bin"
#define SBS_P_H1_H2_WEIGHTS_FILE "/MNIST/W_H1_H2.bin"
#define SBS_P_H2_H3_WEIGHTS_FILE "/MNIST/W_H2_H3.bin"
#define SBS_P_H3_H4_WEIGHTS_FILE "/MNIST/W_H3_H4.bin"
#define SBS_P_H4_H5_WEIGHTS_FILE "/MNIST/W_H4_H5.bin"
#define SBS_P_H5_HY_WEIGHTS_FILE "/MNIST/W_H5_HY.bin"

// Update cycles ______________________________________________________________
#define SBS_NETWORK_UPDATE_CYCLES               1000

// INPUT LAYER ________________________________________________________________
#define SBS_INPUT_LAYER_ROWS                    24
#define SBS_INPUT_LAYER_COLUMNS                 SBS_INPUT_LAYER_ROWS
#define SBS_INPUT_LAYER_NEURONS                 50

// H1 CONVOLUTION LAYER _______________________________________________________
#define SBS_H1_CONVOLUTION_LAYER_ROWS           24
#define SBS_H1_CONVOLUTION_LAYER_COLUMNS        SBS_H1_CONVOLUTION_LAYER_ROWS
#define SBS_H1_CONVOLUTION_LAYER_NEURONS        32
#define SBS_H1_CONVOLUTION_LAYER_KERNEL         1
#define SBS_H1_CONVOLUTION_LAYER_EPSION         0.1

// H2 POOLING LAYER ___________________________________________________________
#define SBS_H2_POOLING_LAYER_ROWS               12
#define SBS_H2_POOLING_LAYER_COLUMNS            SBS_H2_POOLING_LAYER_ROWS
#define SBS_H2_POOLING_LAYER_NEURONS            32
#define SBS_H2_POOLING_LAYER_KERNEL             2
#define SBS_H2_POOLING_LAYER_EPSION             (0.1 / 4.0)

// H3 CONVOLUTION LAYER _______________________________________________________
#define SBS_H3_CONVOLUTION_LAYER_ROWS           8
#define SBS_H3_CONVOLUTION_LAYER_COLUMNS        SBS_H3_CONVOLUTION_LAYER_ROWS
#define SBS_H3_CONVOLUTION_LAYER_NEURONS        64
#define SBS_H3_CONVOLUTION_LAYER_KERNEL         5
#define SBS_H3_CONVOLUTION_LAYER_EPSION         (0.1 / 25.0)

// H4 POOLING LAYER ___________________________________________________________
#define SBS_H4_POOLING_LAYER_ROWS               4
#define SBS_H4_POOLING_LAYER_COLUMNS            SBS_H4_POOLING_LAYER_ROWS
#define SBS_H4_POOLING_LAYER_NEURONS            64
#define SBS_H4_POOLING_LAYER_KERNEL             2
#define SBS_H4_POOLING_LAYER_EPSION             (0.1 / 4.0)

// FULLY CONNECTED LAYER ______________________________________________________
#define SBS_FULLY_CONNECTED_LAYER_NEURONS       1024
#define SBS_FULLY_CONNECTED_LAYER_EPSION        (0.1 / 16.0)

// OUTPUT LAYER _______________________________________________________________
#define SBS_OUTPUT_LAYER_NEURONS                10
#define SBS_OUTPUT_LAYER_KERNEL                 1
#define SBS_OUTPUT_LAYER_EPSION                 0.1


#endif /* SBS_APP_CONFIG_H_ */
