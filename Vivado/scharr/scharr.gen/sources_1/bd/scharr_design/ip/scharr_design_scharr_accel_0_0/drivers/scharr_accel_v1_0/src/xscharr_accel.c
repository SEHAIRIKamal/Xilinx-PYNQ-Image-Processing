// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xscharr_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XScharr_accel_CfgInitialize(XScharr_accel *InstancePtr, XScharr_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XScharr_accel_Start(XScharr_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XScharr_accel_IsDone(XScharr_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XScharr_accel_IsIdle(XScharr_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XScharr_accel_IsReady(XScharr_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XScharr_accel_EnableAutoRestart(XScharr_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XScharr_accel_DisableAutoRestart(XScharr_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XScharr_accel_Set_alpha(XScharr_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_ALPHA_DATA, Data);
}

u32 XScharr_accel_Get_alpha(XScharr_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_ALPHA_DATA);
    return Data;
}

void XScharr_accel_Set_shift(XScharr_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_SHIFT_DATA, Data);
}

u32 XScharr_accel_Get_shift(XScharr_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_SHIFT_DATA);
    return Data;
}

void XScharr_accel_Set_rows(XScharr_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XScharr_accel_Get_rows(XScharr_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XScharr_accel_Set_cols(XScharr_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XScharr_accel_Get_cols(XScharr_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XScharr_accel_InterruptGlobalEnable(XScharr_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XScharr_accel_InterruptGlobalDisable(XScharr_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XScharr_accel_InterruptEnable(XScharr_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_IER);
    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XScharr_accel_InterruptDisable(XScharr_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_IER);
    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XScharr_accel_InterruptClear(XScharr_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScharr_accel_WriteReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XScharr_accel_InterruptGetEnabled(XScharr_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_IER);
}

u32 XScharr_accel_InterruptGetStatus(XScharr_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XScharr_accel_ReadReg(InstancePtr->Control_BaseAddress, XSCHARR_ACCEL_CONTROL_ADDR_ISR);
}

