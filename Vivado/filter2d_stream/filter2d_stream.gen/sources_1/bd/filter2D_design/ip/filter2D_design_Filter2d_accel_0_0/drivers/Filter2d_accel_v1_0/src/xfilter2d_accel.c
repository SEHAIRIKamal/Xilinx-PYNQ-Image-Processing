// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfilter2d_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFilter2d_accel_CfgInitialize(XFilter2d_accel *InstancePtr, XFilter2d_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFilter2d_accel_Start(XFilter2d_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFilter2d_accel_IsDone(XFilter2d_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFilter2d_accel_IsIdle(XFilter2d_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFilter2d_accel_IsReady(XFilter2d_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFilter2d_accel_EnableAutoRestart(XFilter2d_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFilter2d_accel_DisableAutoRestart(XFilter2d_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XFilter2d_accel_Set_shift(XFilter2d_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_SHIFT_DATA, Data);
}

u32 XFilter2d_accel_Get_shift(XFilter2d_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_SHIFT_DATA);
    return Data;
}

void XFilter2d_accel_Set_rows(XFilter2d_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XFilter2d_accel_Get_rows(XFilter2d_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XFilter2d_accel_Set_cols(XFilter2d_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XFilter2d_accel_Get_cols(XFilter2d_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XFilter2d_accel_InterruptGlobalEnable(XFilter2d_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XFilter2d_accel_InterruptGlobalDisable(XFilter2d_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XFilter2d_accel_InterruptEnable(XFilter2d_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_IER);
    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XFilter2d_accel_InterruptDisable(XFilter2d_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_IER);
    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFilter2d_accel_InterruptClear(XFilter2d_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2d_accel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XFilter2d_accel_InterruptGetEnabled(XFilter2d_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_IER);
}

u32 XFilter2d_accel_InterruptGetStatus(XFilter2d_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFilter2d_accel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2D_ACCEL_CONTROL_ADDR_ISR);
}

