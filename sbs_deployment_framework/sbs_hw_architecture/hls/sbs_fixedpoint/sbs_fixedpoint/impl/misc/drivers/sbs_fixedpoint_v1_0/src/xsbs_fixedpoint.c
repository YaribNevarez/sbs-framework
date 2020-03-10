// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsbs_fixedpoint.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSbs_fixedpoint_CfgInitialize(XSbs_fixedpoint *InstancePtr, XSbs_fixedpoint_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSbs_fixedpoint_Start(XSbs_fixedpoint *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSbs_fixedpoint_IsDone(XSbs_fixedpoint *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSbs_fixedpoint_IsIdle(XSbs_fixedpoint *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSbs_fixedpoint_IsReady(XSbs_fixedpoint *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSbs_fixedpoint_EnableAutoRestart(XSbs_fixedpoint *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XSbs_fixedpoint_DisableAutoRestart(XSbs_fixedpoint *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XSbs_fixedpoint_Set_layerSize(XSbs_fixedpoint *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_LAYERSIZE_DATA, Data);
}

u32 XSbs_fixedpoint_Get_layerSize(XSbs_fixedpoint *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_LAYERSIZE_DATA);
    return Data;
}

void XSbs_fixedpoint_Set_kernelSize(XSbs_fixedpoint *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_KERNELSIZE_DATA, Data);
}

u32 XSbs_fixedpoint_Get_kernelSize(XSbs_fixedpoint *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_KERNELSIZE_DATA);
    return Data;
}

void XSbs_fixedpoint_Set_vectorSize(XSbs_fixedpoint *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_VECTORSIZE_DATA, Data);
}

u32 XSbs_fixedpoint_Get_vectorSize(XSbs_fixedpoint *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_VECTORSIZE_DATA);
    return Data;
}

void XSbs_fixedpoint_Set_epsilon(XSbs_fixedpoint *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_EPSILON_DATA, Data);
}

u32 XSbs_fixedpoint_Get_epsilon(XSbs_fixedpoint *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_EPSILON_DATA);
    return Data;
}

void XSbs_fixedpoint_InterruptGlobalEnable(XSbs_fixedpoint *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_GIE, 1);
}

void XSbs_fixedpoint_InterruptGlobalDisable(XSbs_fixedpoint *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_GIE, 0);
}

void XSbs_fixedpoint_InterruptEnable(XSbs_fixedpoint *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_IER);
    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XSbs_fixedpoint_InterruptDisable(XSbs_fixedpoint *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_IER);
    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XSbs_fixedpoint_InterruptClear(XSbs_fixedpoint *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSbs_fixedpoint_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XSbs_fixedpoint_InterruptGetEnabled(XSbs_fixedpoint *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_IER);
}

u32 XSbs_fixedpoint_InterruptGetStatus(XSbs_fixedpoint *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSbs_fixedpoint_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XSBS_FIXEDPOINT_CRTL_BUS_ADDR_ISR);
}

