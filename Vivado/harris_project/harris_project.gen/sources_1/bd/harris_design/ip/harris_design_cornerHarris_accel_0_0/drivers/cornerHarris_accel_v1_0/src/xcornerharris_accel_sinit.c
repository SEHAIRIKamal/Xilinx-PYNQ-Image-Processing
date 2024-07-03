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
#include "xcornerharris_accel.h"

extern XCornerharris_accel_Config XCornerharris_accel_ConfigTable[];

XCornerharris_accel_Config *XCornerharris_accel_LookupConfig(u16 DeviceId) {
	XCornerharris_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCORNERHARRIS_ACCEL_NUM_INSTANCES; Index++) {
		if (XCornerharris_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCornerharris_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCornerharris_accel_Initialize(XCornerharris_accel *InstancePtr, u16 DeviceId) {
	XCornerharris_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCornerharris_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCornerharris_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

