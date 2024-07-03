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
#include "xrgb2gray2thresh_accel.h"

extern XRgb2gray2thresh_accel_Config XRgb2gray2thresh_accel_ConfigTable[];

XRgb2gray2thresh_accel_Config *XRgb2gray2thresh_accel_LookupConfig(u16 DeviceId) {
	XRgb2gray2thresh_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRGB2GRAY2THRESH_ACCEL_NUM_INSTANCES; Index++) {
		if (XRgb2gray2thresh_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRgb2gray2thresh_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRgb2gray2thresh_accel_Initialize(XRgb2gray2thresh_accel *InstancePtr, u16 DeviceId) {
	XRgb2gray2thresh_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRgb2gray2thresh_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRgb2gray2thresh_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

