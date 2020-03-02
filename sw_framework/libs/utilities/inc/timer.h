/*
 * timer.h
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
#ifndef LIBS_UTILITIES_TIMER_H_
#define LIBS_UTILITIES_TIMER_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/

#include "xtime_l.h"
#include "xil_types.h"

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/
typedef struct
{
  XTime   start_time;
  uint8_t num_samples;
  XTime   sample_array[1];
} Timer;

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

Timer * Timer_new             (uint8_t num_samples);
void    Timer_delete          (Timer ** timer);
void    Timer_start           (Timer * timer);
double  Timer_getCurrentTime  (Timer * timer);
void    Timer_takeSample      (Timer * timer, uint8_t index, double * sample);
double  Timer_getSample       (Timer * timer, uint8_t index);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_UTILITIES_TIMER_H_ */
