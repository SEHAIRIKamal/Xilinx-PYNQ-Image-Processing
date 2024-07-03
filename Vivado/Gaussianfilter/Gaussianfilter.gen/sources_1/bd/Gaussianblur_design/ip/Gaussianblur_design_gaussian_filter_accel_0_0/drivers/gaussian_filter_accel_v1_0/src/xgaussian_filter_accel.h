// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XGAUSSIAN_FILTER_ACCEL_H
#define XGAUSSIAN_FILTER_ACCEL_H

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
#include "xgaussian_filter_accel_hw.h"

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
} XGaussian_filter_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XGaussian_filter_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGaussian_filter_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGaussian_filter_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGaussian_filter_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGaussian_filter_accel_ReadReg(BaseAddress, RegOffset) \
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
int XGaussian_filter_accel_Initialize(XGaussian_filter_accel *InstancePtr, u16 DeviceId);
XGaussian_filter_accel_Config* XGaussian_filter_accel_LookupConfig(u16 DeviceId);
int XGaussian_filter_accel_CfgInitialize(XGaussian_filter_accel *InstancePtr, XGaussian_filter_accel_Config *ConfigPtr);
#else
int XGaussian_filter_accel_Initialize(XGaussian_filter_accel *InstancePtr, const char* InstanceName);
int XGaussian_filter_accel_Release(XGaussian_filter_accel *InstancePtr);
#endif

void XGaussian_filter_accel_Start(XGaussian_filter_accel *InstancePtr);
u32 XGaussian_filter_accel_IsDone(XGaussian_filter_accel *InstancePtr);
u32 XGaussian_filter_accel_IsIdle(XGaussian_filter_accel *InstancePtr);
u32 XGaussian_filter_accel_IsReady(XGaussian_filter_accel *InstancePtr);
void XGaussian_filter_accel_EnableAutoRestart(XGaussian_filter_accel *InstancePtr);
void XGaussian_filter_accel_DisableAutoRestart(XGaussian_filter_accel *InstancePtr);

void XGaussian_filter_accel_Set_rows(XGaussian_filter_accel *InstancePtr, u32 Data);
u32 XGaussian_filter_accel_Get_rows(XGaussian_filter_accel *InstancePtr);
void XGaussian_filter_accel_Set_cols(XGaussian_filter_accel *InstancePtr, u32 Data);
u32 XGaussian_filter_accel_Get_cols(XGaussian_filter_accel *InstancePtr);
void XGaussian_filter_accel_Set_sigma(XGaussian_filter_accel *InstancePtr, u32 Data);
u32 XGaussian_filter_accel_Get_sigma(XGaussian_filter_accel *InstancePtr);

void XGaussian_filter_accel_InterruptGlobalEnable(XGaussian_filter_accel *InstancePtr);
void XGaussian_filter_accel_InterruptGlobalDisable(XGaussian_filter_accel *InstancePtr);
void XGaussian_filter_accel_InterruptEnable(XGaussian_filter_accel *InstancePtr, u32 Mask);
void XGaussian_filter_accel_InterruptDisable(XGaussian_filter_accel *InstancePtr, u32 Mask);
void XGaussian_filter_accel_InterruptClear(XGaussian_filter_accel *InstancePtr, u32 Mask);
u32 XGaussian_filter_accel_InterruptGetEnabled(XGaussian_filter_accel *InstancePtr);
u32 XGaussian_filter_accel_InterruptGetStatus(XGaussian_filter_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
