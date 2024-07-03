// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMEDIAN_BLUR_ACCEL_H
#define XMEDIAN_BLUR_ACCEL_H

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
#include "xmedian_blur_accel_hw.h"

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
} XMedian_blur_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMedian_blur_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMedian_blur_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMedian_blur_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMedian_blur_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMedian_blur_accel_ReadReg(BaseAddress, RegOffset) \
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
int XMedian_blur_accel_Initialize(XMedian_blur_accel *InstancePtr, u16 DeviceId);
XMedian_blur_accel_Config* XMedian_blur_accel_LookupConfig(u16 DeviceId);
int XMedian_blur_accel_CfgInitialize(XMedian_blur_accel *InstancePtr, XMedian_blur_accel_Config *ConfigPtr);
#else
int XMedian_blur_accel_Initialize(XMedian_blur_accel *InstancePtr, const char* InstanceName);
int XMedian_blur_accel_Release(XMedian_blur_accel *InstancePtr);
#endif

void XMedian_blur_accel_Start(XMedian_blur_accel *InstancePtr);
u32 XMedian_blur_accel_IsDone(XMedian_blur_accel *InstancePtr);
u32 XMedian_blur_accel_IsIdle(XMedian_blur_accel *InstancePtr);
u32 XMedian_blur_accel_IsReady(XMedian_blur_accel *InstancePtr);
void XMedian_blur_accel_EnableAutoRestart(XMedian_blur_accel *InstancePtr);
void XMedian_blur_accel_DisableAutoRestart(XMedian_blur_accel *InstancePtr);

void XMedian_blur_accel_Set_rows(XMedian_blur_accel *InstancePtr, u32 Data);
u32 XMedian_blur_accel_Get_rows(XMedian_blur_accel *InstancePtr);
void XMedian_blur_accel_Set_cols(XMedian_blur_accel *InstancePtr, u32 Data);
u32 XMedian_blur_accel_Get_cols(XMedian_blur_accel *InstancePtr);

void XMedian_blur_accel_InterruptGlobalEnable(XMedian_blur_accel *InstancePtr);
void XMedian_blur_accel_InterruptGlobalDisable(XMedian_blur_accel *InstancePtr);
void XMedian_blur_accel_InterruptEnable(XMedian_blur_accel *InstancePtr, u32 Mask);
void XMedian_blur_accel_InterruptDisable(XMedian_blur_accel *InstancePtr, u32 Mask);
void XMedian_blur_accel_InterruptClear(XMedian_blur_accel *InstancePtr, u32 Mask);
u32 XMedian_blur_accel_InterruptGetEnabled(XMedian_blur_accel *InstancePtr);
u32 XMedian_blur_accel_InterruptGetStatus(XMedian_blur_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
