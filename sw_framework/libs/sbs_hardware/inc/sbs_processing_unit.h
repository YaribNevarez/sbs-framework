/*
 * sbs_processing_unit.h
 *
 *  Created on: Mar 3rd, 2020
 *      Author: Yarib Nevarez
 */
#ifndef SBS_PROCESSING_UNIT_H_
#define SBS_PROCESSING_UNIT_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include <stdint.h>
#include <stddef.h>

#include <result.h>
#include "sbs_hardware.h"
#include "dma_hardware.h"

#include "memory_manager.h"

#include "xil_types.h"
/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

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

typedef struct
{
  SbsHardware *       hwDriver;
  DMAHardware *       dmaDriver;
  uint32_t            layerAssign;
  uint32_t            hwDeviceID;
  uint32_t            dmaDeviceID;
  uint32_t            hwIntVecID;
  uint32_t            dmaTxIntVecID;
  uint32_t            dmaRxIntVecID;
  MemoryBlock         ddrMem;
} SbSHardwareConfig;

typedef enum
{
  SPIKE_MODE  = 0,
  UPDATE_MODE = 1,
  ACCELERATOR_MODES
} AcceleratorMode;

typedef enum
{
  MEM_CMD_NONE = 0,
  MEM_CMD_COPY,
  MEM_CMD_MOVE,
  MEM_CMD_CLEAR
} MemoryCmdID;

typedef struct
{
  void *      src;
  void *      dest;
  size_t      size;
  MemoryCmdID cmdID;
} MemoryCmd;

typedef struct
{
  uint32_t  layerSize;
  uint32_t  kernelSize;
  uint32_t  vectorSize;
  uint32_t  epsilon;

  size_t    stateBufferSize;
  size_t    weightBufferSize;

  void *    txBuffer[ACCELERATOR_MODES];
  size_t    txBufferSize[ACCELERATOR_MODES];

  void *    rxBuffer[ACCELERATOR_MODES];
  size_t    rxBufferSize[ACCELERATOR_MODES];

  MemoryCmd memory_cmd[ACCELERATOR_MODES];
} SbsAcceleratorProfie;

typedef struct
{
  SbSHardwareConfig *     hardwareConfig;
  void *                  updateHardware;
  void *                  dmaHardware;
  SbsAcceleratorProfie *  profile;

#ifdef DEBUG
  uint16_t            txStateCounter;
  uint16_t            txWeightCounter;
#endif

  void *            txBufferCurrentPtr;
  void *            txBuffer;
  size_t            txBufferSize;

  void *            rxBuffer;
  size_t            rxBufferSize;

  AcceleratorMode   mode;

  /*Below used by hardware interruption*/
  uint8_t           errorFlags;
  uint8_t           txDone;
  uint8_t           rxDone;
  uint8_t           acceleratorReady;
  MemoryCmd         memory_cmd;
} SbSUpdateAccelerator;
/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/
int SbSUpdateAccelerator_getGroupFromList (SbsLayerType layerType, SbSUpdateAccelerator ** sub_list, int sub_list_size);

int Accelerator_initialize(SbSUpdateAccelerator * accelerator,
                                  SbSHardwareConfig * hardware_config);

void Accelerator_shutdown(SbSUpdateAccelerator * accelerator);

SbSUpdateAccelerator * Accelerator_new(SbSHardwareConfig * hardware_config);

void Accelerator_delete (SbSUpdateAccelerator ** accelerator);

void Accelerator_setup(SbSUpdateAccelerator * accelerator,
                              SbsAcceleratorProfie * profile,
                              AcceleratorMode mode);

void Accelerator_giveStateVector (SbSUpdateAccelerator * accelerator,
                                         uint32_t * state_vector);

void Accelerator_giveWeightVector (SbSUpdateAccelerator * accelerator,
                                          uint16_t * weight_vector);

int Accelerator_start(SbSUpdateAccelerator * accelerator);

Result SbsPlatform_initialize (SbSHardwareConfig * hardware_config_list,
                               uint32_t list_length,
                               uint32_t MT19937_seed);

void SbsPlatform_shutdown (void);
#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* SBS_PROCESSING_UNIT_H_ */
