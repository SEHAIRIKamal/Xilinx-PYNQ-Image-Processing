// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbilateral_filter_accel.h"

extern XBilateral_filter_accel_Config XBilateral_filter_accel_ConfigTable[];

XBilateral_filter_accel_Config *XBilateral_filter_accel_LookupConfig(u16 DeviceId) {
	XBilateral_filter_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBILATERAL_FILTER_ACCEL_NUM_INSTANCES; Index++) {
		if (XBilateral_filter_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBilateral_filter_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBilateral_filter_accel_Initialize(XBilateral_filter_accel *InstancePtr, u16 DeviceId) {
	XBilateral_filter_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBilateral_filter_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBilateral_filter_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

