// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xrgb2gray2thresh_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRgb2gray2thresh_accel_CfgInitialize(XRgb2gray2thresh_accel *InstancePtr, XRgb2gray2thresh_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRgb2gray2thresh_accel_Start(XRgb2gray2thresh_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRgb2gray2thresh_accel_IsDone(XRgb2gray2thresh_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRgb2gray2thresh_accel_IsIdle(XRgb2gray2thresh_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRgb2gray2thresh_accel_IsReady(XRgb2gray2thresh_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRgb2gray2thresh_accel_EnableAutoRestart(XRgb2gray2thresh_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XRgb2gray2thresh_accel_DisableAutoRestart(XRgb2gray2thresh_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XRgb2gray2thresh_accel_Set_thresh(XRgb2gray2thresh_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_THRESH_DATA, Data);
}

u32 XRgb2gray2thresh_accel_Get_thresh(XRgb2gray2thresh_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_THRESH_DATA);
    return Data;
}

void XRgb2gray2thresh_accel_Set_maxval(XRgb2gray2thresh_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_MAXVAL_DATA, Data);
}

u32 XRgb2gray2thresh_accel_Get_maxval(XRgb2gray2thresh_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_MAXVAL_DATA);
    return Data;
}

void XRgb2gray2thresh_accel_InterruptGlobalEnable(XRgb2gray2thresh_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XRgb2gray2thresh_accel_InterruptGlobalDisable(XRgb2gray2thresh_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XRgb2gray2thresh_accel_InterruptEnable(XRgb2gray2thresh_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_IER);
    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XRgb2gray2thresh_accel_InterruptDisable(XRgb2gray2thresh_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_IER);
    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XRgb2gray2thresh_accel_InterruptClear(XRgb2gray2thresh_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRgb2gray2thresh_accel_WriteReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XRgb2gray2thresh_accel_InterruptGetEnabled(XRgb2gray2thresh_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_IER);
}

u32 XRgb2gray2thresh_accel_InterruptGetStatus(XRgb2gray2thresh_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRgb2gray2thresh_accel_ReadReg(InstancePtr->Control_BaseAddress, XRGB2GRAY2THRESH_ACCEL_CONTROL_ADDR_ISR);
}
