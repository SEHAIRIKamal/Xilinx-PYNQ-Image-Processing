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
#include "xcvtcolor_rgb2gray.h"

extern XCvtcolor_rgb2gray_Config XCvtcolor_rgb2gray_ConfigTable[];

XCvtcolor_rgb2gray_Config *XCvtcolor_rgb2gray_LookupConfig(u16 DeviceId) {
	XCvtcolor_rgb2gray_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCVTCOLOR_RGB2GRAY_NUM_INSTANCES; Index++) {
		if (XCvtcolor_rgb2gray_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCvtcolor_rgb2gray_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCvtcolor_rgb2gray_Initialize(XCvtcolor_rgb2gray *InstancePtr, u16 DeviceId) {
	XCvtcolor_rgb2gray_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCvtcolor_rgb2gray_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCvtcolor_rgb2gray_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

