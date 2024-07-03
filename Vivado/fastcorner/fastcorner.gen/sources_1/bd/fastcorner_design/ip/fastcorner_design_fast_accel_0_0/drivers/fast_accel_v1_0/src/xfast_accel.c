// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfast_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFast_accel_CfgInitialize(XFast_accel *InstancePtr, XFast_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFast_accel_Start(XFast_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFast_accel_IsDone(XFast_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFast_accel_IsIdle(XFast_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFast_accel_IsReady(XFast_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFast_accel_EnableAutoRestart(XFast_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFast_accel_DisableAutoRestart(XFast_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XFast_accel_Set_threshold(XFast_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_THRESHOLD_DATA, Data);
}

u32 XFast_accel_Get_threshold(XFast_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_THRESHOLD_DATA);
    return Data;
}

void XFast_accel_Set_rows(XFast_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XFast_accel_Get_rows(XFast_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XFast_accel_Set_cols(XFast_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XFast_accel_Get_cols(XFast_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XFast_accel_InterruptGlobalEnable(XFast_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XFast_accel_InterruptGlobalDisable(XFast_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XFast_accel_InterruptEnable(XFast_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_IER);
    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XFast_accel_InterruptDisable(XFast_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_IER);
    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFast_accel_InterruptClear(XFast_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_accel_WriteReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XFast_accel_InterruptGetEnabled(XFast_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_IER);
}

u32 XFast_accel_InterruptGetStatus(XFast_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFast_accel_ReadReg(InstancePtr->Control_BaseAddress, XFAST_ACCEL_CONTROL_ADDR_ISR);
}

