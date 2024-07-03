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
#include "xmedian_blur_accel.h"

extern XMedian_blur_accel_Config XMedian_blur_accel_ConfigTable[];

XMedian_blur_accel_Config *XMedian_blur_accel_LookupConfig(u16 DeviceId) {
	XMedian_blur_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMEDIAN_BLUR_ACCEL_NUM_INSTANCES; Index++) {
		if (XMedian_blur_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMedian_blur_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMedian_blur_accel_Initialize(XMedian_blur_accel *InstancePtr, u16 DeviceId) {
	XMedian_blur_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMedian_blur_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMedian_blur_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

