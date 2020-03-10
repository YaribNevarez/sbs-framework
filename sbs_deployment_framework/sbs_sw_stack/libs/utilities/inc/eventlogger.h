/*
 * eventlogger.h
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
#ifndef LIBS_UTILITIES_EVENTLOGGER_H_
#define LIBS_UTILITIES_EVENTLOGGER_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include "timer.h"
/***************** Macros (Inline Functions) Definitions *********************/


/**************************** Type Definitions *******************************/
#pragma pack(push)  /* push current alignment to stack */
#pragma pack(1)     /* set alignment to 1 byte boundary */

typedef struct
{
  double time;
  double value;
} Point;

typedef struct
{
  Timer * timer;
  int index;
  int size;
  int mutex;
  Point point_array[1];
} EventLogger;

typedef enum
{
  RISE_EVENT,
  FALL_EVENT
} EventTransition;

#pragma pack(pop)   /* restore original alignment from stack */
/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

EventLogger * EventLogger_new (int num_logs);

void EventLogger_delete (EventLogger ** logger);

void EventLogger_timeReset (void);

void EventLogger_logPoint(EventLogger * logger, double p);

void EventLogger_logTransition(EventLogger * logger, EventTransition event);

void EventLogger_flush(EventLogger * logger);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_UTILITIES_EVENTLOGGER_H_ */
