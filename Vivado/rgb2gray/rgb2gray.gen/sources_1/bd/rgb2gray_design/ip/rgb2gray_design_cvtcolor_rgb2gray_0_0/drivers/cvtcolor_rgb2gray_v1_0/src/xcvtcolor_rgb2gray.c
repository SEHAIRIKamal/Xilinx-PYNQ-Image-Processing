// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcvtcolor_rgb2gray.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCvtcolor_rgb2gray_CfgInitialize(XCvtcolor_rgb2gray *InstancePtr, XCvtcolor_rgb2gray_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCvtcolor_rgb2gray_Start(XCvtcolor_rgb2gray *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCvtcolor_rgb2gray_ReadReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCvtcolor_rgb2gray_WriteReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCvtcolor_rgb2gray_IsDone(XCvtcolor_rgb2gray *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCvtcolor_rgb2gray_ReadReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCvtcolor_rgb2gray_IsIdle(XCvtcolor_rgb2gray *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCvtcolor_rgb2gray_ReadReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCvtcolor_rgb2gray_IsReady(XCvtcolor_rgb2gray *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCvtcolor_rgb2gray_ReadReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCvtcolor_rgb2gray_EnableAutoRestart(XCvtcolor_rgb2gray *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCvtcolor_rgb2gray_WriteReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCvtcolor_rgb2gray_DisableAutoRestart(XCvtcolor_rgb2gray *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCvtcolor_rgb2gray_WriteReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_AP_CTRL, 0);
}

void XCvtcolor_rgb2gray_InterruptGlobalEnable(XCvtcolor_rgb2gray *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCvtcolor_rgb2gray_WriteReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_GIE, 1);
}

void XCvtcolor_rgb2gray_InterruptGlobalDisable(XCvtcolor_rgb2gray *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCvtcolor_rgb2gray_WriteReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_GIE, 0);
}

void XCvtcolor_rgb2gray_InterruptEnable(XCvtcolor_rgb2gray *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCvtcolor_rgb2gray_ReadReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_IER);
    XCvtcolor_rgb2gray_WriteReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_IER, Register | Mask);
}

void XCvtcolor_rgb2gray_InterruptDisable(XCvtcolor_rgb2gray *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCvtcolor_rgb2gray_ReadReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_IER);
    XCvtcolor_rgb2gray_WriteReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCvtcolor_rgb2gray_InterruptClear(XCvtcolor_rgb2gray *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCvtcolor_rgb2gray_WriteReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_ISR, Mask);
}

u32 XCvtcolor_rgb2gray_InterruptGetEnabled(XCvtcolor_rgb2gray *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCvtcolor_rgb2gray_ReadReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_IER);
}

u32 XCvtcolor_rgb2gray_InterruptGetStatus(XCvtcolor_rgb2gray *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCvtcolor_rgb2gray_ReadReg(InstancePtr->Control_BaseAddress, XCVTCOLOR_RGB2GRAY_CONTROL_ADDR_ISR);
}

