// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCVTCOLOR_RGB2GRAY_H
#define XCVTCOLOR_RGB2GRAY_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcvtcolor_rgb2gray_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XCvtcolor_rgb2gray_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XCvtcolor_rgb2gray;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCvtcolor_rgb2gray_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCvtcolor_rgb2gray_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCvtcolor_rgb2gray_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCvtcolor_rgb2gray_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XCvtcolor_rgb2gray_Initialize(XCvtcolor_rgb2gray *InstancePtr, u16 DeviceId);
XCvtcolor_rgb2gray_Config* XCvtcolor_rgb2gray_LookupConfig(u16 DeviceId);
int XCvtcolor_rgb2gray_CfgInitialize(XCvtcolor_rgb2gray *InstancePtr, XCvtcolor_rgb2gray_Config *ConfigPtr);
#else
int XCvtcolor_rgb2gray_Initialize(XCvtcolor_rgb2gray *InstancePtr, const char* InstanceName);
int XCvtcolor_rgb2gray_Release(XCvtcolor_rgb2gray *InstancePtr);
#endif

void XCvtcolor_rgb2gray_Start(XCvtcolor_rgb2gray *InstancePtr);
u32 XCvtcolor_rgb2gray_IsDone(XCvtcolor_rgb2gray *InstancePtr);
u32 XCvtcolor_rgb2gray_IsIdle(XCvtcolor_rgb2gray *InstancePtr);
u32 XCvtcolor_rgb2gray_IsReady(XCvtcolor_rgb2gray *InstancePtr);
void XCvtcolor_rgb2gray_EnableAutoRestart(XCvtcolor_rgb2gray *InstancePtr);
void XCvtcolor_rgb2gray_DisableAutoRestart(XCvtcolor_rgb2gray *InstancePtr);


void XCvtcolor_rgb2gray_InterruptGlobalEnable(XCvtcolor_rgb2gray *InstancePtr);
void XCvtcolor_rgb2gray_InterruptGlobalDisable(XCvtcolor_rgb2gray *InstancePtr);
void XCvtcolor_rgb2gray_InterruptEnable(XCvtcolor_rgb2gray *InstancePtr, u32 Mask);
void XCvtcolor_rgb2gray_InterruptDisable(XCvtcolor_rgb2gray *InstancePtr, u32 Mask);
void XCvtcolor_rgb2gray_InterruptClear(XCvtcolor_rgb2gray *InstancePtr, u32 Mask);
u32 XCvtcolor_rgb2gray_InterruptGetEnabled(XCvtcolor_rgb2gray *InstancePtr);
u32 XCvtcolor_rgb2gray_InterruptGetStatus(XCvtcolor_rgb2gray *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
