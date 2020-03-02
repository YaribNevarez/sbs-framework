/*
 * serialport.h
 *
 *  Created on: 29 de ene. de 2017
 *      Author: Yarib Nevarez
 */

#ifndef LIBS_UTILITIES_SERIALPORT_H_
#define LIBS_UTILITIES_SERIALPORT_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "xil_types.h"

typedef struct // class
{
  uint8_t (*sendFrameCommand)(uint8_t * cmd, uint8_t cmdSize, uint8_t * data, uint8_t dataSize);
  uint8_t (*receiveFrameBuffer)(uint8_t * buffer, uint8_t * size);
  uint8_t (*sendFrameBuffer)(uint8_t * buffer, uint8_t size);
  uint8_t (*receiveBuffer)(uint8_t * buffer, uint8_t size);
  void    (*sendBuffer)(uint8_t * buffer, uint8_t size);
  uint8_t (*receiveByte)(uint8_t * byte);
  void    (*sendByte)(uint8_t byte);
  void    (*setRetries)(uint8_t retries);
  void    (*setTimeOut)(uint32_t timeout);
  void    (*setStdinAddress)(uint32_t address);
  void    (*setStdoutAddress)(uint32_t address);
  uint8_t (*isReceiveData)(void);
  void    (*purge)(void);
  void    (*reset)(void);
} SerialPort;

SerialPort * SerialPort_instance(void);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_UTILITIES_SERIALPORT_H_ */
