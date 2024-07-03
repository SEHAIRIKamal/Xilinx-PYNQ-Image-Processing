// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xbilateral_filter_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBilateral_filter_accel_CfgInitialize(XBilateral_filter_accel *InstancePtr, XBilateral_filter_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBilateral_filter_accel_Start(XBilateral_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBilateral_filter_accel_IsDone(XBilateral_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBilateral_filter_accel_IsIdle(XBilateral_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBilateral_filter_accel_IsReady(XBilateral_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBilateral_filter_accel_EnableAutoRestart(XBilateral_filter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XBilateral_filter_accel_DisableAutoRestart(XBilateral_filter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XBilateral_filter_accel_Set_rows(XBilateral_filter_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XBilateral_filter_accel_Get_rows(XBilateral_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XBilateral_filter_accel_Set_cols(XBilateral_filter_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XBilateral_filter_accel_Get_cols(XBilateral_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XBilateral_filter_accel_InterruptGlobalEnable(XBilateral_filter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XBilateral_filter_accel_InterruptGlobalDisable(XBilateral_filter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XBilateral_filter_accel_InterruptEnable(XBilateral_filter_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_IER);
    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XBilateral_filter_accel_InterruptDisable(XBilateral_filter_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_IER);
    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XBilateral_filter_accel_InterruptClear(XBilateral_filter_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBilateral_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XBilateral_filter_accel_InterruptGetEnabled(XBilateral_filter_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_IER);
}

u32 XBilateral_filter_accel_InterruptGetStatus(XBilateral_filter_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBilateral_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XBILATERAL_FILTER_ACCEL_CONTROL_ADDR_ISR);
}

