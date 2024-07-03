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
#include "xfilter2d_accel.h"

extern XFilter2d_accel_Config XFilter2d_accel_ConfigTable[];

XFilter2d_accel_Config *XFilter2d_accel_LookupConfig(u16 DeviceId) {
	XFilter2d_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFILTER2D_ACCEL_NUM_INSTANCES; Index++) {
		if (XFilter2d_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFilter2d_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFilter2d_accel_Initialize(XFilter2d_accel *InstancePtr, u16 DeviceId) {
	XFilter2d_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFilter2d_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFilter2d_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

