// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsbs_fixedpoint.h"

extern XSbs_fixedpoint_Config XSbs_fixedpoint_ConfigTable[];

XSbs_fixedpoint_Config *XSbs_fixedpoint_LookupConfig(u16 DeviceId) {
	XSbs_fixedpoint_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSBS_FIXEDPOINT_NUM_INSTANCES; Index++) {
		if (XSbs_fixedpoint_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSbs_fixedpoint_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSbs_fixedpoint_Initialize(XSbs_fixedpoint *InstancePtr, u16 DeviceId) {
	XSbs_fixedpoint_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSbs_fixedpoint_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSbs_fixedpoint_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

