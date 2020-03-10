/*
 * sbs_hardware_emulator.c
 *
 *  Created on: Mar 3rd, 2020
 *      Author: Yarib Nevarez
 */
/***************************** Include Files *********************************/
#include "sbs_hardware_emulator.h"
#include "stdio.h"
#include "stdlib.h"

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/
typedef struct
{
  uint32_t hwUpdate;
  uint32_t hwSpike;
  uint32_t hwDMA;
} SbsHardwareEmulator;

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/
SbsHardwareEmulator SbsHardwareEmulator_instance;
/************************** Function Prototypes ******************************/

/************************** Function Definitions******************************/

static void * SbsHwUpdateEmulator_new (void)
{
//  return malloc (sizeof(int));
  return (void * )&SbsHardwareEmulator_instance.hwUpdate;
}

static void SbsHwUpdateEmulator_delete (void ** InstancePtr)
{
//  if (InstancePtr && *InstancePtr)
//  {
//    free (*InstancePtr);
//    *InstancePtr = NULL;
//  }
}

static int SbsHwUpdateEmulator_Initialize(void * instance, u16 ID)
{

  return 0;
}

static void SbsHwUpdateEmulator_Start (void * instance)
{

}

static uint32_t SbsHwUpdateEmulator_IsDone (void * instance)
{

  return 0;
}

static uint32_t SbsHwUpdateEmulator_IsIdle (void * instance)
{

  return 0;
}

static uint32_t SbsHwUpdateEmulator_IsReady (void * instance)
{

  return 0;
}

static void SbsHwUpdateEmulator_EnableAutoRestart (void * instance)
{

}

static void SbsHwUpdateEmulator_DisableAutoRestart (void * instance)
{

}

static void SbsHwUpdateEmulator_Set_layerSize (void * instance, uint32_t layer_size)
{

}

static uint32_t SbsHwUpdateEmulator_Get_layerSize (void * instance)
{

  return 0;
}

static void SbsHwUpdateEmulator_Set_kernelSize (void * instance, uint32_t kernel_size)
{

}

static uint32_t SbsHwUpdateEmulator_Get_kernelSize (void * instance)
{

  return 0;
}

static void SbsHwUpdateEmulator_Set_vectorSize (void * instance, uint32_t vector_size)
{

}

static uint32_t SbsHwUpdateEmulator_Get_vectorSize (void * instance)
{

  return 0;
}

static void SbsHwUpdateEmulator_Set_epsilon (void * instance, uint32_t epsilon)
{

}

static uint32_t SbsHwUpdateEmulator_Get_epsilon (void * instance)
{

  return 0;
}

static void SbsHwUpdateEmulator_InterruptGlobalEnable (void * instance)
{

}

static void SbsHwUpdateEmulator_InterruptGlobalDisable (void * instance)
{

}

static void SbsHwUpdateEmulator_InterruptEnable (void * instance, uint32_t mask)
{

}

static void SbsHwUpdateEmulator_InterruptDisable (void * instance, uint32_t mask)
{

}

static void SbsHwUpdateEmulator_InterruptClear (void * instance, uint32_t mask)
{

}

static uint32_t SbsHwUpdateEmulator_InterruptGetEnabled (void * instance)
{

  return 0;
}

static uint32_t SbsHwUpdateEmulator_InterruptGetStatus (void * instance)
{

  return 0;
}

static uint32_t  SbsHwUpdateEmulator_InterruptSetHandler (void *instance,
                                                          uint32_t ID,
                                                          ARM_GIC_InterruptHandler handler,
                                                          void * data)
{

  return 0;
}

SbsHardware SbsHardware_HwUpdateEmulator =
{
  .new =                SbsHwUpdateEmulator_new,
  .delete =             SbsHwUpdateEmulator_delete,

  .Initialize =         SbsHwUpdateEmulator_Initialize,
  .Start =              SbsHwUpdateEmulator_Start,
  .IsDone =             SbsHwUpdateEmulator_IsDone,
  .IsIdle =             SbsHwUpdateEmulator_IsIdle,
  .IsReady =            SbsHwUpdateEmulator_IsReady,
  .EnableAutoRestart =  SbsHwUpdateEmulator_EnableAutoRestart,
  .DisableAutoRestart = SbsHwUpdateEmulator_DisableAutoRestart,

  .Set_mode =           NULL,
  .Get_mode =           NULL,
  .Set_layerSize =      SbsHwUpdateEmulator_Set_layerSize,
  .Get_layerSize =      SbsHwUpdateEmulator_Get_layerSize,
  .Set_kernelSize =     SbsHwUpdateEmulator_Set_kernelSize,
  .Get_kernelSize =     SbsHwUpdateEmulator_Get_kernelSize,
  .Set_vectorSize =     SbsHwUpdateEmulator_Set_vectorSize,
  .Get_vectorSize =     SbsHwUpdateEmulator_Get_vectorSize,
  .Set_epsilon =        SbsHwUpdateEmulator_Set_epsilon,
  .Get_epsilon =        SbsHwUpdateEmulator_Get_epsilon,

  .InterruptGlobalEnable =  SbsHwUpdateEmulator_InterruptGlobalEnable,
  .InterruptGlobalDisable = SbsHwUpdateEmulator_InterruptGlobalDisable,
  .InterruptEnable =        SbsHwUpdateEmulator_InterruptEnable,
  .InterruptDisable =       SbsHwUpdateEmulator_InterruptDisable,
  .InterruptClear =         SbsHwUpdateEmulator_InterruptClear,
  .InterruptGetEnabled =    SbsHwUpdateEmulator_InterruptGetEnabled,
  .InterruptGetStatus =     SbsHwUpdateEmulator_InterruptGetStatus,

  .InterruptSetHandler =    SbsHwUpdateEmulator_InterruptSetHandler
};

///////////////////////////////////////////////////////////////////////////////

static void * SbsHwSpikeEmulator_new (void)
{
// return malloc (sizeof(int));
  return (void * )&SbsHardwareEmulator_instance.hwSpike;
}

static void SbsHwSpikeEmulator_delete (void ** InstancePtr)
{
//  if (InstancePtr && *InstancePtr)
//  {
//    free (*InstancePtr);
//    *InstancePtr = NULL;
//  }
}

static int SbsHwSpikeEmulator_Initialize(void * instance, u16 ID)
{

  return 0;
}

static void SbsHwSpikeEmulator_Start (void * instance)
{

}

static uint32_t SbsHwSpikeEmulator_IsDone (void * instance)
{

  return 0;
}

static uint32_t SbsHwSpikeEmulator_IsIdle (void * instance)
{

  return 0;
}

static uint32_t SbsHwSpikeEmulator_IsReady (void * instance)
{

  return 0;
}

static void SbsHwSpikeEmulator_EnableAutoRestart (void * instance)
{

}

static void SbsHwSpikeEmulator_DisableAutoRestart (void * instance)
{

}

static void SbsHwSpikeEmulator_Set_layerSize (void * instance, uint32_t layer_size)
{

}

static uint32_t SbsHwSpikeEmulator_Get_layerSize (void * instance)
{

  return 0;
}

static void SbsHwSpikeEmulator_Set_vectorSize (void * instance, uint32_t vector_size)
{

}

static uint32_t SbsHwSpikeEmulator_Get_vectorSize (void * instance)
{

  return 0;
}

static void SbsHwSpikeEmulator_InterruptGlobalEnable (void * instance)
{

}

static void SbsHwSpikeEmulator_InterruptGlobalDisable (void * instance)
{

}

static void SbsHwSpikeEmulator_InterruptEnable (void * instance, uint32_t mask)
{

}

static void SbsHwSpikeEmulator_InterruptDisable (void * instance, uint32_t mask)
{

}

static void SbsHwSpikeEmulator_InterruptClear (void * instance, uint32_t mask)
{

}

static uint32_t SbsHwSpikeEmulator_InterruptGetEnabled (void * instance)
{

  return 0;
}

static uint32_t SbsHwSpikeEmulator_InterruptGetStatus (void * instance)
{

  return 0;
}

static uint32_t  SbsHwSpikeEmulator_InterruptSetHandler (void *instance,
                                                         uint32_t ID,
                                                         ARM_GIC_InterruptHandler handler,
                                                         void * data)
{

  return 0;
}

SbsHardware SbsHardware_HwSpikeEmulator =
{
  .new =                SbsHwSpikeEmulator_new,
  .delete =             SbsHwSpikeEmulator_delete,

  .Initialize =         SbsHwSpikeEmulator_Initialize,
  .Start =              SbsHwSpikeEmulator_Start,
  .IsDone =             SbsHwSpikeEmulator_IsDone,
  .IsIdle =             SbsHwSpikeEmulator_IsIdle,
  .IsReady =            SbsHwSpikeEmulator_IsReady,
  .EnableAutoRestart =  SbsHwSpikeEmulator_EnableAutoRestart,
  .DisableAutoRestart = SbsHwSpikeEmulator_DisableAutoRestart,

  .Set_mode =           NULL,
  .Get_mode =           NULL,
  .Set_layerSize =      SbsHwSpikeEmulator_Set_layerSize,
  .Get_layerSize =      SbsHwSpikeEmulator_Get_layerSize,
  .Set_kernelSize =     NULL,
  .Get_kernelSize =     NULL,
  .Set_vectorSize =     SbsHwSpikeEmulator_Set_vectorSize,
  .Get_vectorSize =     SbsHwSpikeEmulator_Get_vectorSize,
  .Set_epsilon =        NULL,
  .Get_epsilon =        NULL,

  .InterruptGlobalEnable =  SbsHwSpikeEmulator_InterruptGlobalEnable,
  .InterruptGlobalDisable = SbsHwSpikeEmulator_InterruptGlobalDisable,
  .InterruptEnable =        SbsHwSpikeEmulator_InterruptEnable,
  .InterruptDisable =       SbsHwSpikeEmulator_InterruptDisable,
  .InterruptClear =         SbsHwSpikeEmulator_InterruptClear,
  .InterruptGetEnabled =    SbsHwSpikeEmulator_InterruptGetEnabled,
  .InterruptGetStatus =     SbsHwSpikeEmulator_InterruptGetStatus,

  .InterruptSetHandler =    SbsHwSpikeEmulator_InterruptSetHandler
};

///////////////////////////////////////////////////////////////////////////////


static void * DMAHwEmulator_new (void)
{
//  return malloc (sizeof(int));
  return (void * )&SbsHardwareEmulator_instance.hwDMA;
}

static void DMAHwEmulator_delete (void ** InstancePtr)
{
//  if (InstancePtr && *InstancePtr)
//  {
//    free (*InstancePtr);
//    *InstancePtr = NULL;
//  }
}

static int DMAHwEmulator_Initialize (void * instance, uint16_t deviceId)
{

  return 0;
}

static uint32_t  DMAHwEmulator_Move (void * instance,
                                     void * BuffAddr,
                                     uint32_t Length,
                                     DMATransferDirection direction)
{

  return 0;
}

static void DMAHwEmulator_InterruptEnable (void * instance,
                                           DMAIRQMask mask,
                                           DMATransferDirection direction)
{

}

static void DMAHwEmulator_InterruptDisable (void * instance,
                                            DMAIRQMask mask,
                                            DMATransferDirection direction)
{

}

static uint32_t  DMAHwEmulator_InterruptSetHandler (void *instance,
                                                    uint32_t ID,
                                                    ARM_GIC_InterruptHandler handler,
                                                    void * data)
{

  return 0;
}

DMAHardware DMAHardware_HwMoverEmulator =
{
  .new =    DMAHwEmulator_new,
  .delete = DMAHwEmulator_delete,

  .Initialize =           DMAHwEmulator_Initialize,
  .Move =                 DMAHwEmulator_Move,
  .InterruptEnable =      DMAHwEmulator_InterruptEnable,
  .InterruptDisable =     DMAHwEmulator_InterruptDisable,
  .InterruptSetHandler =  DMAHwEmulator_InterruptSetHandler
};

