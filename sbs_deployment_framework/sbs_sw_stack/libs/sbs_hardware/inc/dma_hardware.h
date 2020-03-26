/*
 * dma_hardware.h
 *
 *  Created on: Mar 3rd, 2020
 *      Author: Yarib Nevarez
 */
#ifndef SBS_DMA_HARDWARE_H_
#define SBS_DMA_HARDWARE_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include <stdint.h>
#include <stddef.h>

#include <result.h>
#include <gic.h>

#include "xaxidma.h"
#include "xil_types.h"

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/
typedef enum
{
  MEMORY_TO_HARDWARE = XAXIDMA_DMA_TO_DEVICE,
  HARDWARE_TO_MEMORY = XAXIDMA_DEVICE_TO_DMA
} DMATransferDirection;

typedef enum
{
  DMA_IRQ_IOC   = XAXIDMA_IRQ_IOC_MASK,   /* Completion */
  DMA_IRQ_DELAY = XAXIDMA_IRQ_DELAY_MASK, /* Delay      */
  DMA_IRQ_ERROR = XAXIDMA_IRQ_ERROR_MASK, /* Error      */
  DMA_IRQ_ALL   = XAXIDMA_IRQ_ALL_MASK    /* All        */
} DMAIRQMask;

typedef struct
{
  void *    (*new)              (void);
  void      (*delete)           (void ** instance_ptr);

  int       (*Initialize)       (void * instance, u16 deviceId);

  uint32_t  (*Move)             (void * instance,
                                 void * BuffAddr,
                                 uint32_t Length,
                                 DMATransferDirection direction);

  void      (*InterruptEnable)  (void * instance,
                                 DMAIRQMask mask,
                                 DMATransferDirection direction);

  void      (*InterruptDisable) (void * instance,
                                 DMAIRQMask mask,
                                 DMATransferDirection direction);

  void        (*InterruptClear)       (void * instance,
                                       DMAIRQMask mask,
                                       DMATransferDirection direction);

  DMAIRQMask  (*InterruptGetEnabled)  (void * instance,
                                       DMATransferDirection direction);

  DMAIRQMask  (*InterruptGetStatus)   (void * instance,
                                       DMATransferDirection direction);

  void        (*Reset)                (void * instance);

  int         (*ResetIsDone)          (void * instance);

  uint32_t    (*InterruptSetHandler)  (void *InstancePtr,
                                       uint32_t ID,
                                       ARM_GIC_InterruptHandler handler,
                                       void * data);
} DMAHardware;
/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/


#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* SBS_DMA_HARDWARE_H_ */
