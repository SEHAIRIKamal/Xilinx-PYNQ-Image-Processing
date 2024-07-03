// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcornerharris_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCornerharris_accel_CfgInitialize(XCornerharris_accel *InstancePtr, XCornerharris_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCornerharris_accel_Start(XCornerharris_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCornerharris_accel_IsDone(XCornerharris_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCornerharris_accel_IsIdle(XCornerharris_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCornerharris_accel_IsReady(XCornerharris_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCornerharris_accel_EnableAutoRestart(XCornerharris_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCornerharris_accel_DisableAutoRestart(XCornerharris_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XCornerharris_accel_Set_rows(XCornerharris_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XCornerharris_accel_Get_rows(XCornerharris_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XCornerharris_accel_Set_cols(XCornerharris_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XCornerharris_accel_Get_cols(XCornerharris_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XCornerharris_accel_Set_threshold(XCornerharris_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_THRESHOLD_DATA, Data);
}

u32 XCornerharris_accel_Get_threshold(XCornerharris_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_THRESHOLD_DATA);
    return Data;
}

void XCornerharris_accel_Set_k(XCornerharris_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_K_DATA, Data);
}

u32 XCornerharris_accel_Get_k(XCornerharris_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_K_DATA);
    return Data;
}

void XCornerharris_accel_InterruptGlobalEnable(XCornerharris_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XCornerharris_accel_InterruptGlobalDisable(XCornerharris_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XCornerharris_accel_InterruptEnable(XCornerharris_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_IER);
    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XCornerharris_accel_InterruptDisable(XCornerharris_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_IER);
    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCornerharris_accel_InterruptClear(XCornerharris_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCornerharris_accel_WriteReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XCornerharris_accel_InterruptGetEnabled(XCornerharris_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_IER);
}

u32 XCornerharris_accel_InterruptGetStatus(XCornerharris_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCornerharris_accel_ReadReg(InstancePtr->Control_BaseAddress, XCORNERHARRIS_ACCEL_CONTROL_ADDR_ISR);
}

