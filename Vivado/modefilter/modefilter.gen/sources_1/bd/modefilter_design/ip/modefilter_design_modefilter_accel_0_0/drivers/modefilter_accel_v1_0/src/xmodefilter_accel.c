// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmodefilter_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XModefilter_accel_CfgInitialize(XModefilter_accel *InstancePtr, XModefilter_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XModefilter_accel_Start(XModefilter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XModefilter_accel_IsDone(XModefilter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XModefilter_accel_IsIdle(XModefilter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XModefilter_accel_IsReady(XModefilter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XModefilter_accel_EnableAutoRestart(XModefilter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XModefilter_accel_DisableAutoRestart(XModefilter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XModefilter_accel_Set_rows(XModefilter_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XModefilter_accel_Get_rows(XModefilter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XModefilter_accel_Set_cols(XModefilter_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XModefilter_accel_Get_cols(XModefilter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XModefilter_accel_InterruptGlobalEnable(XModefilter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XModefilter_accel_InterruptGlobalDisable(XModefilter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XModefilter_accel_InterruptEnable(XModefilter_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_IER);
    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XModefilter_accel_InterruptDisable(XModefilter_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_IER);
    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XModefilter_accel_InterruptClear(XModefilter_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XModefilter_accel_WriteReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XModefilter_accel_InterruptGetEnabled(XModefilter_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_IER);
}

u32 XModefilter_accel_InterruptGetStatus(XModefilter_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XModefilter_accel_ReadReg(InstancePtr->Control_BaseAddress, XMODEFILTER_ACCEL_CONTROL_ADDR_ISR);
}

