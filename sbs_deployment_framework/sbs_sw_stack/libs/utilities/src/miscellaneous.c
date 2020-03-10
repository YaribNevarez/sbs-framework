/*
 * miscellaneous.c
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
/***************************** Include Files *********************************/
#include "miscellaneous.h"
#include "stdio.h"

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

/************************** Function Definitions******************************/

void _assert(const char * file,
             const int    line,
             const char * function,
             const char * expression)
{
  int BypassFail = 0;
  printf ("FAIL: %s\n\"%s\"\n[%s, %d]\n", expression, function, file, line);

  while (!BypassFail);

  printf ("BYPASSING FAIL\n"); // Bypassing
}
