/*
 * memory_manager.h
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
#ifndef LIBS_UTILITIES_MEMORY_MANAGER_H_
#define LIBS_UTILITIES_MEMORY_MANAGER_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include "stddef.h"
/***************** Macros (Inline Functions) Definitions *********************/

/**************************** Type Definitions *******************************/
#pragma pack(push)  /* push current alignment to stack */
#pragma pack(1)     /* set alignment to 1 byte boundary */

typedef struct
{
  size_t baseAddress;
  size_t highAddress;
  size_t blockIndex;
} MemoryBlock;

#pragma pack(pop)   /* restore original alignment from stack */
/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

void * MemoryBlock_alloc(MemoryBlock * memory_def, size_t size);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_UTILITIES_MEMORY_MANAGER_H_ */
