/*
 * memory_manager.c
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
/***************************** Include Files *********************************/
#include "memory_manager.h"
#include "miscellaneous.h"
#include "stdio.h"

/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

/************************** Function Definitions******************************/
void * MemoryBlock_alloc(MemoryBlock * memory_def, size_t size)
{
  void * ptr = NULL;

  if (memory_def != NULL
      && ((memory_def->baseAddress + memory_def->blockIndex) + size <= memory_def->highAddress))
  {
    ptr = (void *) (memory_def->baseAddress + memory_def->blockIndex);
    memory_def->blockIndex += size;
  }

  ASSERT (ptr != NULL);

  return ptr;
}
