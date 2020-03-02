/*
 * ToolCom.h
 *
 *  Created on: 3 de feb. de 2017
 *      Author: Yarib Nevarez
 */

#ifndef LIBS_UTILITIES_TOOLCOM_H_
#define LIBS_UTILITIES_TOOLCOM_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "xil_types.h"
#include "stddef.h"
#include "result.h"


typedef enum
{
  TRACE_0 = 0,
  TRACE_1,
  TRACE_2,
  TRACE_3,
  TRACE_4,
  TRACE_5,
  TRACE_6,
  TRACE_7,
  TRACE_8,
  TRACE_9,
  TRACE_ALL = 0xFF
} ToolTrace;

typedef Result (*ToolProgressCallback)(void * data, uint32_t progress, uint32_t total);

typedef struct //class
{
  void    (*clearTrace)   (ToolTrace trace);
  uint8_t (*plotSamples)  (ToolTrace trace, double * array, uint32_t length);
  void    (*setVisible)   (ToolTrace trace, uint8_t visible);
  void    (*setTime)      (ToolTrace trace, double time);
  void    (*setStepTime)  (ToolTrace trace, double time);
  void    (*textMsg)      (uint8_t id, char * msg);
  void    (*setProgressCallback)  (ToolProgressCallback function, void * data);
  Result  (*sendByteBuffer)       (void * buffer, size_t size);
} ToolCom;

ToolCom * ToolCom_instance(void);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_UTILITIES_TOOLCOM_H_ */
