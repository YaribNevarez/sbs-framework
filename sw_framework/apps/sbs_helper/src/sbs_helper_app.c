//------------------------------------------------------------------------------
/**
 *
 * @file: sbs_app.c
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
 *
 */
//------------------------------------------------------------------------------
// INCLUDES --------------------------------------------------------------------
#include "sbs_neural_network.h"
#include "sbs_helper_app.h"
#include "stdio.h"

#include "xil_printf.h"
#include "xstatus.h"
#include "stdlib.h"
#include "sleep.h"


// FORWARD DECLARATIONS --------------------------------------------------------

// TYPEDEFS AND DEFINES --------------------------------------------------------

// EUNUMERATIONS ---------------------------------------------------------------

// STRUCTS AND NAMESPACES ------------------------------------------------------

// DEFINITIONs -----------------------------------------------------------------


Result SbsHelperApp_initialize(SbsHelperApp * app)
{
  return OK;
}

Result SbsHelperApp_run (SbsHelperApp * app)
{
  Result rc = OK;
  int i = 0;

  while (1)
  {
    printf ("\nHelper_%d\n", i++);
    sleep(1);
  }

  return rc;
}

void SbsHelperApp_dispose(SbsHelperApp ** app)
{

}

SbsHelperApp * SbsHelperApp_new(void)
{
  SbsHelperApp * app = (SbsHelperApp *) malloc(sizeof(SbsHelperApp));

  app->initialize = SbsHelperApp_initialize;
  app->run = SbsHelperApp_run;
  app->dispose = SbsHelperApp_dispose;

  return app;
}
