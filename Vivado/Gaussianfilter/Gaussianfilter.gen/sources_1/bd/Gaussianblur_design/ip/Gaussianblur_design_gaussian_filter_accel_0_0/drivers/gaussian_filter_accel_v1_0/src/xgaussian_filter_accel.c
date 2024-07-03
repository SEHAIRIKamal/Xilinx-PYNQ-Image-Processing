// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xgaussian_filter_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGaussian_filter_accel_CfgInitialize(XGaussian_filter_accel *InstancePtr, XGaussian_filter_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGaussian_filter_accel_Start(XGaussian_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGaussian_filter_accel_IsDone(XGaussian_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGaussian_filter_accel_IsIdle(XGaussian_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGaussian_filter_accel_IsReady(XGaussian_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGaussian_filter_accel_EnableAutoRestart(XGaussian_filter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGaussian_filter_accel_DisableAutoRestart(XGaussian_filter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XGaussian_filter_accel_Set_rows(XGaussian_filter_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XGaussian_filter_accel_Get_rows(XGaussian_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XGaussian_filter_accel_Set_cols(XGaussian_filter_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XGaussian_filter_accel_Get_cols(XGaussian_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XGaussian_filter_accel_Set_sigma(XGaussian_filter_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_SIGMA_DATA, Data);
}

u32 XGaussian_filter_accel_Get_sigma(XGaussian_filter_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_SIGMA_DATA);
    return Data;
}

void XGaussian_filter_accel_InterruptGlobalEnable(XGaussian_filter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XGaussian_filter_accel_InterruptGlobalDisable(XGaussian_filter_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XGaussian_filter_accel_InterruptEnable(XGaussian_filter_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_IER);
    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XGaussian_filter_accel_InterruptDisable(XGaussian_filter_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_IER);
    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGaussian_filter_accel_InterruptClear(XGaussian_filter_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_accel_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XGaussian_filter_accel_InterruptGetEnabled(XGaussian_filter_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_IER);
}

u32 XGaussian_filter_accel_InterruptGetStatus(XGaussian_filter_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGaussian_filter_accel_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_ACCEL_CONTROL_ADDR_ISR);
}

