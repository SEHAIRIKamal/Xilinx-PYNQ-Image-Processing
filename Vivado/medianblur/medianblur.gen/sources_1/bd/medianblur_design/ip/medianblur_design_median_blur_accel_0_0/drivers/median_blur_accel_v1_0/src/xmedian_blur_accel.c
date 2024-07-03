// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmedian_blur_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMedian_blur_accel_CfgInitialize(XMedian_blur_accel *InstancePtr, XMedian_blur_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMedian_blur_accel_Start(XMedian_blur_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMedian_blur_accel_IsDone(XMedian_blur_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMedian_blur_accel_IsIdle(XMedian_blur_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMedian_blur_accel_IsReady(XMedian_blur_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMedian_blur_accel_EnableAutoRestart(XMedian_blur_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMedian_blur_accel_DisableAutoRestart(XMedian_blur_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XMedian_blur_accel_Set_rows(XMedian_blur_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XMedian_blur_accel_Get_rows(XMedian_blur_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XMedian_blur_accel_Set_cols(XMedian_blur_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XMedian_blur_accel_Get_cols(XMedian_blur_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XMedian_blur_accel_InterruptGlobalEnable(XMedian_blur_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XMedian_blur_accel_InterruptGlobalDisable(XMedian_blur_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XMedian_blur_accel_InterruptEnable(XMedian_blur_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_IER);
    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XMedian_blur_accel_InterruptDisable(XMedian_blur_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_IER);
    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMedian_blur_accel_InterruptClear(XMedian_blur_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMedian_blur_accel_WriteReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XMedian_blur_accel_InterruptGetEnabled(XMedian_blur_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_IER);
}

u32 XMedian_blur_accel_InterruptGetStatus(XMedian_blur_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMedian_blur_accel_ReadReg(InstancePtr->Control_BaseAddress, XMEDIAN_BLUR_ACCEL_CONTROL_ADDR_ISR);
}

