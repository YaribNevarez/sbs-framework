/*
 * sbs_hardware.h
 *
 *  Created on: Mar 3rd, 2020
 *      Author: Yarib Nevarez
 */
#ifndef SBS_HARDWARE_H_
#define SBS_HARDWARE_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include <stdint.h>
#include <stddef.h>

#include <result.h>
#include "gic.h"

#include "xil_types.h"
/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/
typedef struct
{
  void *    (*new)(void);
  void      (*delete)(void ** InstancePtr);

  int       (*Initialize) (void *InstancePtr, u16 deviceId);
  void      (*Start)      (void *InstancePtr);
  uint32_t  (*IsDone)     (void *InstancePtr);
  uint32_t  (*IsIdle)     (void *InstancePtr);
  uint32_t  (*IsReady)    (void *InstancePtr);
  void      (*EnableAutoRestart) (void *InstancePtr);
  void      (*DisableAutoRestart) (void *InstancePtr);

  void      (*Set_mode)       (void *InstancePtr, uint32_t Data);
  uint32_t  (*Get_mode)       (void *InstancePtr);
  void      (*Set_layerSize)  (void *InstancePtr, uint32_t Data);
  uint32_t  (*Get_layerSize)  (void *InstancePtr);
  void      (*Set_kernelSize) (void *InstancePtr, uint32_t Data);
  uint32_t  (*Get_kernelSize) (void *InstancePtr);
  void      (*Set_vectorSize) (void *InstancePtr, uint32_t Data);
  uint32_t  (*Get_vectorSize) (void *InstancePtr);
  void      (*Set_epsilon)    (void *InstancePtr, uint32_t Data);
  uint32_t  (*Get_epsilon)    (void *InstancePtr);
  void      (*Set_debug)      (void *InstancePtr, uint32_t Data);
  uint32_t  (*Get_debug)      (void *InstancePtr);

  void      (*InterruptGlobalEnable)  (void *InstancePtr);
  void      (*InterruptGlobalDisable) (void *InstancePtr);
  void      (*InterruptEnable)        (void *InstancePtr, uint32_t Mask);
  void      (*InterruptDisable)       (void *InstancePtr, uint32_t Mask);
  void      (*InterruptClear)         (void *InstancePtr, uint32_t Mask);
  uint32_t  (*InterruptGetEnabled)    (void *InstancePtr);
  uint32_t  (*InterruptGetStatus)     (void *InstancePtr);

  uint32_t  (*InterruptSetHandler)    (void *InstancePtr,
                                       uint32_t ID,
                                       ARM_GIC_InterruptHandler handler,
                                       void * data);
} SbsHardware;

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/


#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* SBS_HARDWARE_H_ */
