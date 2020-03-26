/*
 * dma_hardware_mover.h
 *
 *  Created on: Mar 3rd, 2020
 *      Author: Yarib Nevarez
 */
/***************************** Include Files *********************************/
#include "dma_hardware_mover.h"
#include "miscellaneous.h"
#include "stdio.h"
#include "stdlib.h"

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

/************************** Function Definitions******************************/

static void * DMAHardware_new (void)
{
  return malloc (sizeof(XAxiDma));
}

static void DMAHardware_delete (void ** InstancePtr)
{
  if (InstancePtr && *InstancePtr)
  {
    free (*InstancePtr);
    *InstancePtr = NULL;
  }
}

static int DMAHardware_Initialize (void * instance, uint16_t deviceId)
{
  int status;
  XAxiDma_Config * dmaConfig = XAxiDma_LookupConfig (deviceId);

  ASSERT(dmaConfig != NULL)

  if (dmaConfig == NULL)
    return XST_FAILURE;

  status = XAxiDma_CfgInitialize (instance, dmaConfig);

  ASSERT(status == XST_SUCCESS)

  if (status != XST_SUCCESS)
    return status;

  if (XAxiDma_HasSg((XAxiDma* )instance))
    return XST_FAILURE;

  return XST_SUCCESS;
}

static void DMAHardware_InterruptEnable (void * instance,
                                         DMAIRQMask mask,
                                         DMATransferDirection direction)
{
  XAxiDma_IntrEnable ((XAxiDma* ) instance, mask, direction);
}

static void DMAHardware_InterruptDisable (void * instance,
                                          DMAIRQMask mask,
                                          DMATransferDirection direction)
{
  XAxiDma_IntrDisable ((XAxiDma* ) instance, mask, direction);
}

static void DMAHardware_InterruptClear(void * instance,
                                       DMAIRQMask mask,
                                       DMATransferDirection direction)
{
  XAxiDma_IntrAckIrq((XAxiDma* )instance, mask, direction);
}

static DMAIRQMask DMAHardware_InterruptGetEnabled (void * instance,
                                                   DMATransferDirection direction)
{
  return XAxiDma_ReadReg (((XAxiDma* )instance)->RegBase + (XAXIDMA_RX_OFFSET * direction), XAXIDMA_CR_OFFSET) & XAXIDMA_IRQ_ALL_MASK;
}

static DMAIRQMask DMAHardware_InterruptGetStatus (void * instance,
                                                  DMATransferDirection direction)
{
  return XAxiDma_IntrGetIrq ((XAxiDma* )instance, direction);
}

void DMAHardware_Reset (void * instance)
{
  XAxiDma_Reset ((XAxiDma*) instance);
}

int DMAHardware_ResetIsDone (void * instance)
{
  return XAxiDma_ResetIsDone ((XAxiDma*) instance);
}

static uint32_t  DMAHardware_InterruptSetHandler (void *instance,
                                                  uint32_t ID,
                                                  ARM_GIC_InterruptHandler handler,
                                                  void * data)
{
  uint32_t status = ARM_GIC_connect (ID, handler, data);
  ASSERT (status == XST_SUCCESS);
  return status;
}

DMAHardware DMAHardware_mover =
{
  .new =                  DMAHardware_new,
  .delete =               DMAHardware_delete,
  .Initialize =           DMAHardware_Initialize,
  .Move = (uint32_t (*) (void *, void *, uint32_t, DMATransferDirection)) XAxiDma_SimpleTransfer,
  .InterruptEnable =      DMAHardware_InterruptEnable,
  .InterruptDisable =     DMAHardware_InterruptDisable,
  .InterruptClear =       DMAHardware_InterruptClear,
  .InterruptGetEnabled =  DMAHardware_InterruptGetEnabled,
  .InterruptGetStatus =   DMAHardware_InterruptGetStatus,
  .Reset =                DMAHardware_Reset,
  .ResetIsDone =          DMAHardware_ResetIsDone,
  .InterruptSetHandler =  DMAHardware_InterruptSetHandler
};
