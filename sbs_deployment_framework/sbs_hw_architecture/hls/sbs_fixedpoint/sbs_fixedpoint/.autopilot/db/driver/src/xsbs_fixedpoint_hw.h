// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CRTL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of layerSize
//        bit 31~0 - layerSize[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of kernelSize
//        bit 31~0 - kernelSize[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of vectorSize
//        bit 31~0 - vectorSize[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of epsilon
//        bit 31~0 - epsilon[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSBS_FIXEDPOINT_CRTL_BUS_ADDR_AP_CTRL         0x00
#define XSBS_FIXEDPOINT_CRTL_BUS_ADDR_GIE             0x04
#define XSBS_FIXEDPOINT_CRTL_BUS_ADDR_IER             0x08
#define XSBS_FIXEDPOINT_CRTL_BUS_ADDR_ISR             0x0c
#define XSBS_FIXEDPOINT_CRTL_BUS_ADDR_LAYERSIZE_DATA  0x10
#define XSBS_FIXEDPOINT_CRTL_BUS_BITS_LAYERSIZE_DATA  32
#define XSBS_FIXEDPOINT_CRTL_BUS_ADDR_KERNELSIZE_DATA 0x18
#define XSBS_FIXEDPOINT_CRTL_BUS_BITS_KERNELSIZE_DATA 32
#define XSBS_FIXEDPOINT_CRTL_BUS_ADDR_VECTORSIZE_DATA 0x20
#define XSBS_FIXEDPOINT_CRTL_BUS_BITS_VECTORSIZE_DATA 32
#define XSBS_FIXEDPOINT_CRTL_BUS_ADDR_EPSILON_DATA    0x28
#define XSBS_FIXEDPOINT_CRTL_BUS_BITS_EPSILON_DATA    32

