//------------------------------------------------------------------------------
/**
 *
 * @file: sbs_app.h
 *
 * @Created on: September 9th, 2019
 * @Author: Yarib Nevarez
 *
 *
 * @brief - Spike by Spike Neural Network test application
 * <Requirement Doc Reference>
 * <Design Doc Reference>
 *
 * @copyright Copyright [2019] Institute for Theoretical Electrical Engineering 
 *                             and Microelectronics (ITEM)
 * All Rights Reserved.
 *
 */
//------------------------------------------------------------------------------

// IFNDEF ----------------------------------------------------------------------
#ifndef SBS_APP_H_
#define SBS_APP_H_

#ifdef __cplusplus
extern "C" {
#endif

// INCLUDES --------------------------------------------------------------------
//#include "xil_types.h"
#include "stdint.h"
#include "stddef.h"

#include "sbs_app_config.h"

#include "result.h"
// FORWARD DECLARATIONS --------------------------------------------------------

// TYPEDEFS AND DEFINES --------------------------------------------------------

// EUNUMERATIONS ---------------------------------------------------------------

// DECLARATIONS ----------------------------------------------------------------

typedef struct
{
  Result  (* initialize)(void);
  Result  (* run)(void);
  void    (* dispose)(void);
} SnnApp;

SnnApp * SnnApp_instance(void);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* SBS_APP_H_ */
