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
#include "xfast_accel.h"

extern XFast_accel_Config XFast_accel_ConfigTable[];

XFast_accel_Config *XFast_accel_LookupConfig(u16 DeviceId) {
	XFast_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFAST_ACCEL_NUM_INSTANCES; Index++) {
		if (XFast_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFast_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFast_accel_Initialize(XFast_accel *InstancePtr, u16 DeviceId) {
	XFast_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFast_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFast_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

