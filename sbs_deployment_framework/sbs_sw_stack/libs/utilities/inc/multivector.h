/*
 * multivector.h
 *
 *  Created on: Feb 24th, 2020
 *      Author: Yarib Nevarez
 */
#ifndef LIBS_UTILITIES_MULTIVECTOR_H_
#define LIBS_UTILITIES_MULTIVECTOR_H_

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#include "memory_manager.h"
#include "stdio.h"

/***************** Macros (Inline Functions) Definitions *********************/
typedef enum
{
  M32BIT_TYPE_BEGIN = 0,
  M_DOUBLE_1024_10_ID,
  M32BIT_24_24_ID,
  M32BIT_12_24_ID,
  M32BIT_24_24_50_ID,
  M32BIT_24_24_32_ID,
  M32BIT_12_24_32_ID,
  M32BIT_1_1_50_32_ID,
  M16BIT_1_1_50_32_ID,
  M32BIT_6_12_32_ID,
  M32BIT_12_12_32_ID,
  M32BIT_12_12_ID,
  M32BIT_6_12_ID,
  M32BIT_2_2_32_32_ID,
  M16BIT_2_2_32_32_ID,
  M32BIT_8_8_64_ID,
  M32BIT_4_8_64_ID,
  M32BIT_8_8_ID,
  M32BIT_4_8_ID,
  M32BIT_5_5_32_64_ID,
  M16BIT_5_5_32_64_ID,
  M32BIT_2_4_64_ID,
  M32BIT_4_4_64_ID,
  M32BIT_4_4_ID,
  M32BIT_2_4_ID,
  M32BIT_2_2_64_64_ID,
  M16BIT_2_2_64_64_ID,
  M32BIT_1_1_1024_ID,
  M32BIT_1_1_ID,
  M32BIT_4_4_64_1024_ID,
  M16BIT_4_4_64_1024_ID,
  M32BIT_1_1_10_ID,
  M32BIT_1_1_1024_10_ID,
  M16BIT_1_1_1024_10_ID,
  M32BIT_TYPE_END = (unsigned)-1
} MatrixTypeID;
/**************************** Type Definitions *******************************/
  typedef enum
  {
    FLOAT,
    FIXED_POINT
  } Representation;

  typedef struct
  {
    Representation  representation;
    uint8_t         size;
    uint8_t         mantissa_bitlength;
  } Format;

  typedef struct
  {
    MemoryBlock * memory_def_parent;
    void *        data;
    MatrixTypeID  type_id;
    Format        format;
    uint8_t       dimensionality;
    uint16_t      dimension_size[1]; /*[0] = rows, [1] = columns, [2] = neurons... [n] = N*/
  } Multivector;
/************************** Constant Definitions *****************************/

/************************** Variable Definitions *****************************/

/************************** Function Prototypes ******************************/

Multivector * Multivector_new (MemoryBlock * memory_def,
                               Format * format,
                               uint8_t dimensionality,
                               ...);

void * Multivector_2DAccess (Multivector * multivector,
                             uint16_t row,
                             uint16_t column);

void * Multivector_3DAccess (Multivector * multivector,
                             uint16_t row,
                             uint16_t column,
                             uint16_t position);

Multivector * Multivector_duplicate (MemoryBlock * memory_def,
                                     Multivector * original);

size_t Multivector_dataSize (Multivector * multivector);

void Multivector_cacheFlush (Multivector * multivector);

void Multivector_delete (Multivector ** multivector);

void Multivector_float2Fixed (Multivector * multivector, Format * new_format);

Multivector * Multivector_reformat (MemoryBlock * memory_def,
                                    Multivector * original,
                                    Format * new_format);
#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* LIBS_UTILITIES_MULTIVECTOR_H_ */
