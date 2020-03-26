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

#include "miscellaneous.h"

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

typedef enum
{
  HW_START    = 1 << 0,  //        bit 0  - ap_start (Read/Write/COH)
  HW_DONE     = 1 << 1,  //        bit 1  - ap_done (Read/COR)
  HW_IDLE     = 1 << 2,  //        bit 2  - ap_idle (Read)
  HW_READY    = 1 << 3,  //        bit 3  - ap_ready (Read)
  HW_RESTART  = 1 << 7   //        bit 7  - auto_restart (Read/Write)
} HWCtrlFlags;

typedef struct
{
  uint32_t    deviceId;
  DMAIRQMask  rxInterruptMask;
  DMAIRQMask  txInterruptMask;
  uint32_t    interruptVectorId;
  ARM_GIC_InterruptHandler interruptHandler;

  void * txBufferAddres;
  uint32_t txBufferLength;
  uint32_t txIndex;

  void * rxBufferAddres;
  uint32_t rxBufferLength;
  uint32_t rxIndex;

  void *      interruptContextData;
} DMAHwEmulator;

typedef struct
{
  uint32_t  deviceId;
  uint8_t   interruptGlobalEnable :1;
  uint32_t  interruptMask;
  uint32_t  interruptVectorId;
  ARM_GIC_InterruptHandler interruptHandler;
  void *      interruptContextData;

  uint32_t layerSize;
  uint32_t kernelSize;
  uint32_t vectorSize;
  uint32_t epsilon;

  uint32_t hwCtrlFlags;
} SbsHwUpdateEmulator;

typedef struct
{
  SbsHwUpdateEmulator hwUpdate;
  uint32_t            hwSpike;
  DMAHwEmulator       hwDMA;
} SbsHardwareEmulator;

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/
SbsHardwareEmulator SbsHardwareEmulator_instance;
/************************** Function Prototypes ******************************/

/************************** Function Definitions******************************/
#define H_QF    (21)
#define W_QF    (16)
#define H_MAX   (((unsigned long)1 << H_QF) - 1)
#define W_MAX   (((unsigned long)1 << W_QF) - 1)

#define EPSILON_DIV_SUM_EX_QF (H_QF) // From 0 to H_QF
#define REV_DIV_EPSILON_EX_QF (H_QF)


#define MAX_VECTOR_SIZE       (1024)
#define MAX_SPIKE_MATRIX_SIZE (60*60)


typedef struct
{
  uint32_t data;
  uint32_t last;
} StreamChannel;

typedef struct
{
  StreamChannel (* read)(void);
  void (* write)(StreamChannel);
} Stream;

StreamChannel read(void)
{
  StreamChannel channel;
  channel.data = ((uint32_t*)SbsHardwareEmulator_instance.hwDMA.txBufferAddres)[SbsHardwareEmulator_instance.hwDMA.txIndex];
  SbsHardwareEmulator_instance.hwDMA.txIndex ++;
  return channel;
}

void write(StreamChannel channel)
{
  ((uint32_t*)SbsHardwareEmulator_instance.hwDMA.rxBufferAddres)[SbsHardwareEmulator_instance.hwDMA.rxIndex] = channel.data;
  SbsHardwareEmulator_instance.hwDMA.rxIndex ++;
}

uint64_t wide_div(uint64_t dividend, uint64_t divisor)
{
  return dividend / divisor;
}

void sbs_fixedpoint (Stream stream_in,
                 Stream stream_out,
                 unsigned int layerSize,
                 unsigned int kernelSize,
                 unsigned int vectorSize,
                 unsigned int epsilon)
{

  static unsigned int ip_index;
  static unsigned int i;
  static unsigned int batch;
  static StreamChannel channel;
  static unsigned int spike_matrix[MAX_SPIKE_MATRIX_SIZE];
  static unsigned int spike_index;
  static uint64_t state_vector[MAX_VECTOR_SIZE];
  static uint64_t temp_data[MAX_VECTOR_SIZE];
  static uint64_t epsilon_div_sum;
  static uint64_t random_value;
  static uint64_t sum;
  static uint64_t rev_div_epsilon;
  static uint64_t wide_reg;
  static uint64_t weigth;

  rev_div_epsilon = wide_div(H_MAX << REV_DIV_EPSILON_EX_QF, (H_MAX + (epsilon)) >> (H_QF - REV_DIV_EPSILON_EX_QF));

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
        epsilon_div_sum = wide_div((uint64_t)epsilon << (H_QF + EPSILON_DIV_SUM_EX_QF), sum);

        for (i = 0; i < vectorSize; i++)
        {
#pragma HLS pipeline
          wide_reg = temp_data[i];
          wide_reg *= epsilon_div_sum;
          wide_reg >>= H_QF;
          wide_reg += (state_vector[i]) << H_QF;
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

void SbsHardwareEmulator_trigger (SbsHardwareEmulator * instance)
{
  ASSERT (instance != NULL);
  if (instance != NULL)
  {
    if ((instance->hwUpdate.hwCtrlFlags & HW_START)
        && (instance->hwDMA.rxBufferAddres != NULL)
        && (instance->hwDMA.txBufferAddres != NULL))
    {
      Stream stream_in = {read, write};
      Stream stream_out = {read, write};
      sbs_fixedpoint (stream_in,
                      stream_out,
                      instance->hwUpdate.layerSize,
                      instance->hwUpdate.kernelSize,
                      instance->hwUpdate.vectorSize,
                      instance->hwUpdate.epsilon);

      instance->hwDMA.rxBufferAddres = NULL;
      instance->hwDMA.txBufferAddres = NULL;

      if (instance->hwDMA.interruptHandler)
        instance->hwDMA.interruptHandler (instance->hwDMA.interruptContextData);

      if (instance->hwUpdate.interruptHandler)
        instance->hwUpdate.interruptHandler (instance->hwUpdate.interruptContextData);
    }
  }
}
/*****************************************************************************/

static void * SbsHwUpdateEmulator_new(void)
{
  return (void *) &SbsHardwareEmulator_instance.hwUpdate;
}

static void SbsHwUpdateEmulator_delete (void ** InstancePtr)
{
//  if (InstancePtr && *InstancePtr)
//  {
//    free (*InstancePtr);
//    *InstancePtr = NULL;
//  }
}

static int SbsHwUpdateEmulator_Initialize(void * instance, u16 deviceId)
{
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    memset (instance, 0x00, sizeof(SbsHwUpdateEmulator));

    ((SbsHwUpdateEmulator *) instance)->deviceId = deviceId;

    ((SbsHwUpdateEmulator *) instance)->hwCtrlFlags |= HW_IDLE | HW_READY;
  }
  else return XST_FAILURE;

  return XST_SUCCESS;
}

static void SbsHwUpdateEmulator_Start (void * instance)
{
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    if (((SbsHwUpdateEmulator*) instance)->hwCtrlFlags & HW_READY)
    {
      ((SbsHwUpdateEmulator*) instance)->hwCtrlFlags &= ~HW_DONE;
      ((SbsHwUpdateEmulator*) instance)->hwCtrlFlags |= HW_START;
    }
    SbsHardwareEmulator_trigger (&SbsHardwareEmulator_instance);
  }
}

static uint32_t SbsHwUpdateEmulator_IsDone (void * instance)
{
  uint32_t isDone = 0;
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    isDone = ((SbsHwUpdateEmulator*) instance)->hwCtrlFlags & HW_DONE;
  }

  return isDone;
}

static uint32_t SbsHwUpdateEmulator_IsIdle (void * instance)
{
  uint32_t isIdle = 0;
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    isIdle = ((SbsHwUpdateEmulator*) instance)->hwCtrlFlags & HW_IDLE;
  }

  return isIdle;
}

static uint32_t SbsHwUpdateEmulator_IsReady (void * instance)
{
  uint32_t isRedy = 0;
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    isRedy = ((SbsHwUpdateEmulator*) instance)->hwCtrlFlags & HW_READY;
  }

  return isRedy;
}

static void SbsHwUpdateEmulator_EnableAutoRestart (void * instance)
{

}

static void SbsHwUpdateEmulator_DisableAutoRestart (void * instance)
{

}

static void SbsHwUpdateEmulator_Set_layerSize (void * instance, uint32_t layerSize)
{
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    ((SbsHwUpdateEmulator*) instance)->layerSize = layerSize;
  }
}

static uint32_t SbsHwUpdateEmulator_Get_layerSize (void * instance)
{
  ASSERT (instance != NULL);
  uint32_t layerSize = 0;

  if (instance != NULL)
  {
    layerSize = ((SbsHwUpdateEmulator*) instance)->layerSize;
  }

  return layerSize;
}

static void SbsHwUpdateEmulator_Set_kernelSize (void * instance, uint32_t kernelSize)
{
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    ((SbsHwUpdateEmulator*) instance)->kernelSize = kernelSize;
  }
}

static uint32_t SbsHwUpdateEmulator_Get_kernelSize (void * instance)
{
  ASSERT (instance != NULL);
  uint32_t kernelSize = 0;

  if (instance != NULL)
  {
    kernelSize = ((SbsHwUpdateEmulator*) instance)->kernelSize;
  }

  return kernelSize;
}

static void SbsHwUpdateEmulator_Set_vectorSize (void * instance, uint32_t vectorSize)
{
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    ((SbsHwUpdateEmulator*) instance)->vectorSize = vectorSize;
  }
}

static uint32_t SbsHwUpdateEmulator_Get_vectorSize (void * instance)
{
  ASSERT (instance != NULL);
  uint32_t vectorSize = 0;

  if (instance != NULL)
  {
    vectorSize = ((SbsHwUpdateEmulator*) instance)->vectorSize;
  }

  return vectorSize;
}

static void SbsHwUpdateEmulator_Set_epsilon (void * instance, uint32_t epsilon)
{
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    ((SbsHwUpdateEmulator*) instance)->epsilon = epsilon;
  }
}

static uint32_t SbsHwUpdateEmulator_Get_epsilon (void * instance)
{
  ASSERT (instance != NULL);
  uint32_t epsilon = 0;

  if (instance != NULL)
  {
    epsilon = ((SbsHwUpdateEmulator*) instance)->epsilon;
  }

  return epsilon;
}

static void SbsHwUpdateEmulator_InterruptGlobalEnable(void * instance)
{
  ASSERT(instance != NULL);

  if (instance != NULL)
  {
    ((SbsHwUpdateEmulator *) instance)->interruptGlobalEnable = 1;
  }
}

static void SbsHwUpdateEmulator_InterruptGlobalDisable (void * instance)
{
  ASSERT(instance != NULL);

  if (instance != NULL)
  {
    ((SbsHwUpdateEmulator *) instance)->interruptGlobalEnable = 0;
  }
}

static void SbsHwUpdateEmulator_InterruptEnable (void * instance, uint32_t mask)
{
  ASSERT(instance != NULL);
  if (instance != NULL)
  {
    ((SbsHwUpdateEmulator*) instance)->interruptMask |= mask;
  }
}

static void SbsHwUpdateEmulator_InterruptDisable (void * instance, uint32_t mask)
{
  ASSERT(instance != NULL);
  if (instance != NULL)
  {
    ((SbsHwUpdateEmulator*) instance)->interruptMask &= ~mask;
  }
}

static void SbsHwUpdateEmulator_InterruptClear (void * instance, uint32_t mask)
{

}

static uint32_t SbsHwUpdateEmulator_InterruptGetEnabled (void * instance)
{

  return XST_SUCCESS;
}

static uint32_t SbsHwUpdateEmulator_InterruptGetStatus (void * instance)
{

  return 1;
}

static uint32_t  SbsHwUpdateEmulator_InterruptSetHandler (void *instance,
                                                          uint32_t interruptId,
                                                          ARM_GIC_InterruptHandler handler,
                                                          void * data)
{
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    SbsHwUpdateEmulator * update_emulator = (SbsHwUpdateEmulator *) instance;
    update_emulator->interruptVectorId = interruptId;
    update_emulator->interruptHandler = handler;
    update_emulator->interruptContextData = data;
  }
  else return XST_FAILURE;

  return XST_SUCCESS;
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
  .Set_debug =          NULL,
  .Get_debug =          NULL,

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

  return XST_SUCCESS;
}

static void SbsHwSpikeEmulator_Start (void * instance)
{

}

static uint32_t SbsHwSpikeEmulator_IsDone (void * instance)
{

  return XST_SUCCESS;
}

static uint32_t SbsHwSpikeEmulator_IsIdle (void * instance)
{

  return XST_SUCCESS;
}

static uint32_t SbsHwSpikeEmulator_IsReady (void * instance)
{

  return XST_SUCCESS;
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

  return XST_SUCCESS;
}

static void SbsHwSpikeEmulator_Set_vectorSize (void * instance, uint32_t vector_size)
{

}

static uint32_t SbsHwSpikeEmulator_Get_vectorSize (void * instance)
{

  return XST_SUCCESS;
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

  return XST_SUCCESS;
}

static uint32_t SbsHwSpikeEmulator_InterruptGetStatus (void * instance)
{

  return XST_SUCCESS;
}

static uint32_t  SbsHwSpikeEmulator_InterruptSetHandler (void *instance,
                                                         uint32_t ID,
                                                         ARM_GIC_InterruptHandler handler,
                                                         void * data)
{

  return XST_SUCCESS;
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
  .Set_debug =          NULL,
  .Get_debug =          NULL,

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


static void * DMAHwEmulator_new(void)
{
  return (void *) &SbsHardwareEmulator_instance.hwDMA;
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
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    memset (instance, 0x00, sizeof(DMAHwEmulator));

    ((DMAHwEmulator *) instance)->deviceId = deviceId;
  }
  else return XST_FAILURE;

  return XST_SUCCESS;
}

static uint32_t  DMAHwEmulator_Move (void * instance,
                                     void * bufferAddres,
                                     uint32_t bufferLength,
                                     DMATransferDirection direction)
{
  ASSERT(instance != NULL);
  if (instance != NULL)
  {
    DMAHwEmulator * dma_emulator = (DMAHwEmulator *) instance;
    switch (direction)
    {
      case MEMORY_TO_HARDWARE:
        dma_emulator->txBufferAddres = bufferAddres;
        dma_emulator->txBufferLength = bufferLength;
        dma_emulator->txIndex = 0;
        break;
      case HARDWARE_TO_MEMORY:
        dma_emulator->rxBufferAddres = bufferAddres;
        dma_emulator->rxBufferLength = bufferLength;
        dma_emulator->rxIndex = 0;
        break;
      default: ASSERT(NULL);
    }

    SbsHardwareEmulator_trigger (&SbsHardwareEmulator_instance);
  }
  return XST_SUCCESS;
}

static void DMAHwEmulator_InterruptEnable (void * instance,
                                           DMAIRQMask mask,
                                           DMATransferDirection direction)
{
  ASSERT(instance != NULL);
  if (instance != NULL)
  {
    switch (direction)
    {
      case MEMORY_TO_HARDWARE:
        ((DMAHwEmulator *) instance)->txInterruptMask |= mask;
        break;
      case HARDWARE_TO_MEMORY:
        ((DMAHwEmulator *) instance)->rxInterruptMask |= mask;
        break;
      default: ASSERT(NULL);
    }
  }
}

static void DMAHwEmulator_InterruptDisable (void * instance,
                                            DMAIRQMask mask,
                                            DMATransferDirection direction)
{
  ASSERT(instance != NULL);
  if (instance != NULL)
  {
    switch (direction)
    {
      case MEMORY_TO_HARDWARE:
        ((DMAHwEmulator *) instance)->txInterruptMask &= ~mask;
        break;
      case HARDWARE_TO_MEMORY:
        ((DMAHwEmulator *) instance)->rxInterruptMask &= ~mask;
        break;
      default: ASSERT(NULL);
    }
  }
}

static void DMAHwEmulator_InterruptClear(void * instance,
                                         DMAIRQMask mask,
                                         DMATransferDirection direction)
{

}

static DMAIRQMask DMAHwEmulator_InterruptGetEnabled (void * instance,
                                                   DMATransferDirection direction)
{
  return DMA_IRQ_IOC;
}

static DMAIRQMask DMAHwEmulator_InterruptGetStatus (void * instance,
                                                  DMATransferDirection direction)
{
  return DMA_IRQ_IOC;
}

void DMAHwEmulator_Reset (void * instance)
{

}

int DMAHwEmulator_ResetIsDone (void * instance)
{
  return 1;
}

static uint32_t  DMAHwEmulator_InterruptSetHandler (void *instance,
                                                    uint32_t interruptId,
                                                    ARM_GIC_InterruptHandler handler,
                                                    void * data)
{
  ASSERT (instance != NULL);

  if (instance != NULL)
  {
    DMAHwEmulator * dma_emulator = (DMAHwEmulator *) instance;
    dma_emulator->interruptVectorId = interruptId;
    dma_emulator->interruptHandler = handler;
    dma_emulator->interruptContextData = data;
  }
  else return XST_FAILURE;

  return XST_SUCCESS;
}

DMAHardware DMAHardware_HwMoverEmulator =
{
  .new =                  DMAHwEmulator_new,
  .delete =               DMAHwEmulator_delete,
  .Initialize =           DMAHwEmulator_Initialize,
  .Move =                 DMAHwEmulator_Move,
  .InterruptEnable =      DMAHwEmulator_InterruptEnable,
  .InterruptDisable =     DMAHwEmulator_InterruptDisable,
  .InterruptClear =       DMAHwEmulator_InterruptClear,
  .InterruptGetEnabled =  DMAHwEmulator_InterruptGetEnabled,
  .InterruptGetStatus =   DMAHwEmulator_InterruptGetStatus,
  .Reset =                DMAHwEmulator_Reset,
  .ResetIsDone =          DMAHwEmulator_ResetIsDone,
  .InterruptSetHandler =  DMAHwEmulator_InterruptSetHandler
};

