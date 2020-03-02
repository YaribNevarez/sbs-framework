/*
 * miscellaneous.h
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
#ifndef LIBS_UTILITIES_MISCELLANEOUS_H_
#define LIBS_UTILITIES_MISCELLANEOUS_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/

/***************** Macros (Inline Functions) Definitions *********************/

#ifdef DEBUG

void _assert(const char * file,
             const int    line,
             const char * function,
             const char * expression);

#define ASSERT(expr) if (!(expr)) _assert(__FILE__, __LINE__, __func__, #expr);

#else

#define ASSERT(expr)

#endif

/**************************** Type Definitions *******************************/

/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/


#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_UTILITIES_MISCELLANEOUS_H_ */
