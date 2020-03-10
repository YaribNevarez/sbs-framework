/*
 * sbs_hardware_emulator.h
 *
 *  Created on: Mar 3rd, 2020
 *      Author: Yarib Nevarez
 */
#ifndef SBS_HARDWARE_EMULATOR_H_
#define SBS_HARDWARE_EMULATOR_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include "sbs_hardware.h"
#include "dma_hardware.h"
/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

extern SbsHardware SbsHardware_HwUpdateEmulator;
extern SbsHardware SbsHardware_HwSpikeEmulator;
extern DMAHardware DMAHardware_HwMoverEmulator;

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* SBS_HARDWARE_EMULATOR_H_ */
