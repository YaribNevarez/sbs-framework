/*
 * gic.c
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
/***************************** Include Files *********************************/
#include "gic.h"
#include "stdio.h"
#include "xscugic.h"
#include "miscellaneous.h"

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

/************************** Function Definitions******************************/

static XScuGic          ARM_GIC_ScuGic      = {0};
static XScuGic_Config * ARM_GIC_IntcConfig  = NULL;

int ARM_GIC_initialize(void)
{
  int status;

  if (ARM_GIC_IntcConfig)
    return XST_SUCCESS;

  ARM_GIC_IntcConfig = XScuGic_LookupConfig (XPAR_SCUGIC_SINGLE_DEVICE_ID);

  ASSERT(NULL != ARM_GIC_IntcConfig);

  if (NULL == ARM_GIC_IntcConfig)
    return XST_FAILURE;

  status = XScuGic_CfgInitialize (&ARM_GIC_ScuGic,
                                  ARM_GIC_IntcConfig,
                                  ARM_GIC_IntcConfig->CpuBaseAddress);

  ASSERT(status == XST_SUCCESS);

  if (status != XST_SUCCESS)
  {
    ARM_GIC_IntcConfig = NULL;
    return XST_FAILURE;
  }

  /**************************** initialize ARM Core exception handlers *******/
  Xil_ExceptionInit ();

  Xil_ExceptionRegisterHandler (XIL_EXCEPTION_ID_INT,
                                (Xil_ExceptionHandler) XScuGic_InterruptHandler,
                                (void *) &ARM_GIC_ScuGic);

  Xil_ExceptionEnable();

  return XST_SUCCESS;
}

int ARM_GIC_connect (uint32_t ID, ARM_GIC_InterruptHandler handler, void * data)
{
  int status = XST_FAILURE;

  ASSERT (ARM_GIC_IntcConfig != NULL)
  ASSERT (handler != NULL)

  if (ID && (handler != NULL))
  {
    int intr_target_reg = XScuGic_DistReadReg (&ARM_GIC_ScuGic,
                                               XSCUGIC_SPI_TARGET_OFFSET_CALC(ID));

    intr_target_reg &= ~(0x000000FF << ((ID % 4) * 8));
    intr_target_reg |=  (0x00000001 << ((ID % 4) * 8)); //CPU0 ack Timer0
  //intr_target_reg |=  (0x00000002 << ((XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR%4)*8));//CPU1 ack Timer0

    XScuGic_DistWriteReg (&ARM_GIC_ScuGic,
                          XSCUGIC_SPI_TARGET_OFFSET_CALC(ID),
                          intr_target_reg);

    /***************************************************************************/
    XScuGic_SetPriorityTriggerType (&ARM_GIC_ScuGic, ID, 0xA0, 0x3);

    status = XScuGic_Connect (&ARM_GIC_ScuGic,
                              ID,
                              (Xil_InterruptHandler) handler,
                              data);

    ASSERT (status == XST_SUCCESS);

    if (status != XST_SUCCESS)
    {
      return status;
    }

    XScuGic_Enable (&ARM_GIC_ScuGic, ID);
  }

  return status;
}

void ARM_GIC_disconnect (uint32_t ID)
{
  if (ID)
    XScuGic_Disconnect (&ARM_GIC_ScuGic, ID);
}
