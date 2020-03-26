/*
 * sbs_hardware_spike.c
 *
 *  Created on: Mar 3rd, 2020
 *      Author: Yarib Nevarez
 */
/***************************** Include Files *********************************/
#include "sbs_hardware_spike.h"
#include "stdlib.h"
#include "miscellaneous.h"
/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/
static void * SbsHardware_fixedpoint_spike_new (void)
{
  return malloc (sizeof(XSbs_fixedpoint_spike));
}

static void SbsHardware_fixedpoint_spike_delete (void ** InstancePtr)
{
  if (InstancePtr && *InstancePtr)
  {
    free (*InstancePtr);
    *InstancePtr = NULL;
  }
}

static uint32_t  SbsHardware_fixedpoint_spike_InterruptSetHandler (void *instance,
                                                                   uint32_t ID,
                                                                   ARM_GIC_InterruptHandler handler,
                                                                   void * data)
{
  uint32_t status = ARM_GIC_connect (ID, handler, data);
  ASSERT (status == XST_SUCCESS);
  return status;
}

SbsHardware SbsHardware_fixedpoint_spike = {
  .new = SbsHardware_fixedpoint_spike_new,
  .delete = SbsHardware_fixedpoint_spike_delete,
  .Initialize = (int (*)(void *, u16)) XSbs_fixedpoint_spike_Initialize,

  .Start = (void (*)(void *)) XSbs_fixedpoint_spike_Start,
  .IsDone = (uint32_t(*)(void *)) XSbs_fixedpoint_spike_IsDone,
  .IsIdle = (uint32_t(*) (void *)) XSbs_fixedpoint_spike_IsIdle,
  .IsReady = (uint32_t(*) (void *)) XSbs_fixedpoint_spike_IsReady,
  .EnableAutoRestart = (void (*) (void *)) XSbs_fixedpoint_spike_EnableAutoRestart,
  .DisableAutoRestart = (void (*) (void *)) XSbs_fixedpoint_spike_DisableAutoRestart,

  .Set_mode = (void (*) (void *, uint32_t )) NULL,
  .Get_mode = (uint32_t(*) (void *)) NULL,
  .Set_layerSize = (void (*) (void *, uint32_t )) XSbs_fixedpoint_spike_Set_layerSize,
  .Get_layerSize = (uint32_t(*) (void *)) XSbs_fixedpoint_spike_Get_layerSize,
  .Set_kernelSize = (void (*) (void *, uint32_t )) NULL,
  .Get_kernelSize = (uint32_t(*) (void *)) NULL,
  .Set_vectorSize = (void (*) (void *, uint32_t )) XSbs_fixedpoint_spike_Set_vectorSize,
  .Get_vectorSize = (uint32_t(*) (void *)) XSbs_fixedpoint_spike_Get_vectorSize,
  .Set_epsilon = (void (*) (void *, uint32_t )) NULL,
  .Get_epsilon = (uint32_t(*) (void *)) NULL,

  .InterruptGlobalEnable = (void (*) (void *)) XSbs_fixedpoint_spike_InterruptGlobalEnable,
  .InterruptGlobalDisable = (void (*) (void *)) XSbs_fixedpoint_spike_InterruptGlobalDisable,
  .InterruptEnable = (void (*) (void *, uint32_t )) XSbs_fixedpoint_spike_InterruptEnable,
  .InterruptDisable = (void (*) (void *, uint32_t )) XSbs_fixedpoint_spike_InterruptDisable,
  .InterruptClear = (void (*) (void *, uint32_t )) XSbs_fixedpoint_spike_InterruptClear,
  .InterruptGetEnabled = (uint32_t(*) (void *)) XSbs_fixedpoint_spike_InterruptGetEnabled,
  .InterruptGetStatus = (uint32_t(*) (void *)) XSbs_fixedpoint_spike_InterruptGetStatus,

  .InterruptSetHandler = SbsHardware_fixedpoint_spike_InterruptSetHandler
};
/************************** Function Prototypes ******************************/

/************************** Function Definitions******************************/

