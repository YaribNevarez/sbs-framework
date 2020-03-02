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
#ifndef SBS_HELPER_APP_H_
#define SBS_HELPER_APP_H_

// INCLUDES --------------------------------------------------------------------
//#include "xil_types.h"
#include "stdint.h"
#include "stddef.h"

#include "sbs_helper_app_config.h"

#include "result.h"
// FORWARD DECLARATIONS --------------------------------------------------------

// TYPEDEFS AND DEFINES --------------------------------------------------------

// EUNUMERATIONS ---------------------------------------------------------------

// DECLARATIONS ----------------------------------------------------------------

typedef struct _SbsHelperApp SbsHelperApp;

struct _SbsHelperApp
{
  Result  (* initialize)(SbsHelperApp *);
  Result  (* run)(SbsHelperApp *);
  void    (* dispose)(SbsHelperApp **);
};

SbsHelperApp * SbsHelperApp_new(void);
#endif /* SBS_HELPER_APP_H_ */
