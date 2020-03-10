// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSBS_FIXEDPOINT_SPIKE_H
#define XSBS_FIXEDPOINT_SPIKE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsbs_fixedpoint_spike_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtl_bus_BaseAddress;
} XSbs_fixedpoint_spike_Config;
#endif

typedef struct {
    u32 Crtl_bus_BaseAddress;
    u32 IsReady;
} XSbs_fixedpoint_spike;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSbs_fixedpoint_spike_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSbs_fixedpoint_spike_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSbs_fixedpoint_spike_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSbs_fixedpoint_spike_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSbs_fixedpoint_spike_Initialize(XSbs_fixedpoint_spike *InstancePtr, u16 DeviceId);
XSbs_fixedpoint_spike_Config* XSbs_fixedpoint_spike_LookupConfig(u16 DeviceId);
int XSbs_fixedpoint_spike_CfgInitialize(XSbs_fixedpoint_spike *InstancePtr, XSbs_fixedpoint_spike_Config *ConfigPtr);
#else
int XSbs_fixedpoint_spike_Initialize(XSbs_fixedpoint_spike *InstancePtr, const char* InstanceName);
int XSbs_fixedpoint_spike_Release(XSbs_fixedpoint_spike *InstancePtr);
#endif

void XSbs_fixedpoint_spike_Start(XSbs_fixedpoint_spike *InstancePtr);
u32 XSbs_fixedpoint_spike_IsDone(XSbs_fixedpoint_spike *InstancePtr);
u32 XSbs_fixedpoint_spike_IsIdle(XSbs_fixedpoint_spike *InstancePtr);
u32 XSbs_fixedpoint_spike_IsReady(XSbs_fixedpoint_spike *InstancePtr);
void XSbs_fixedpoint_spike_EnableAutoRestart(XSbs_fixedpoint_spike *InstancePtr);
void XSbs_fixedpoint_spike_DisableAutoRestart(XSbs_fixedpoint_spike *InstancePtr);

void XSbs_fixedpoint_spike_Set_layerSize(XSbs_fixedpoint_spike *InstancePtr, u32 Data);
u32 XSbs_fixedpoint_spike_Get_layerSize(XSbs_fixedpoint_spike *InstancePtr);
void XSbs_fixedpoint_spike_Set_vectorSize(XSbs_fixedpoint_spike *InstancePtr, u32 Data);
u32 XSbs_fixedpoint_spike_Get_vectorSize(XSbs_fixedpoint_spike *InstancePtr);

void XSbs_fixedpoint_spike_InterruptGlobalEnable(XSbs_fixedpoint_spike *InstancePtr);
void XSbs_fixedpoint_spike_InterruptGlobalDisable(XSbs_fixedpoint_spike *InstancePtr);
void XSbs_fixedpoint_spike_InterruptEnable(XSbs_fixedpoint_spike *InstancePtr, u32 Mask);
void XSbs_fixedpoint_spike_InterruptDisable(XSbs_fixedpoint_spike *InstancePtr, u32 Mask);
void XSbs_fixedpoint_spike_InterruptClear(XSbs_fixedpoint_spike *InstancePtr, u32 Mask);
u32 XSbs_fixedpoint_spike_InterruptGetEnabled(XSbs_fixedpoint_spike *InstancePtr);
u32 XSbs_fixedpoint_spike_InterruptGetStatus(XSbs_fixedpoint_spike *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
