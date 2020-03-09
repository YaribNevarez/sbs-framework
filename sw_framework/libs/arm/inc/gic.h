/*
 * gic.h
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
#ifndef LIBS_ARM_GIC_H_
#define LIBS_ARM_GIC_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include "xil_exception.h"
/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/
typedef Xil_InterruptHandler ARM_GIC_InterruptHandler;
/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/
int ARM_GIC_initialize(void);

int ARM_GIC_connect (uint32_t ID, ARM_GIC_InterruptHandler handler, void * data);

void ARM_GIC_disconnect (uint32_t ID);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_ARM_GIC_H_ */
