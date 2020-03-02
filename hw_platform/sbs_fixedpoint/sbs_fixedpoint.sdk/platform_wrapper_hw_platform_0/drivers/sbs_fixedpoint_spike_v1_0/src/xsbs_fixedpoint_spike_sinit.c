// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsbs_fixedpoint_spike.h"

extern XSbs_fixedpoint_spike_Config XSbs_fixedpoint_spike_ConfigTable[];

XSbs_fixedpoint_spike_Config *XSbs_fixedpoint_spike_LookupConfig(u16 DeviceId) {
	XSbs_fixedpoint_spike_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSBS_FIXEDPOINT_SPIKE_NUM_INSTANCES; Index++) {
		if (XSbs_fixedpoint_spike_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSbs_fixedpoint_spike_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSbs_fixedpoint_spike_Initialize(XSbs_fixedpoint_spike *InstancePtr, u16 DeviceId) {
	XSbs_fixedpoint_spike_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSbs_fixedpoint_spike_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSbs_fixedpoint_spike_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

