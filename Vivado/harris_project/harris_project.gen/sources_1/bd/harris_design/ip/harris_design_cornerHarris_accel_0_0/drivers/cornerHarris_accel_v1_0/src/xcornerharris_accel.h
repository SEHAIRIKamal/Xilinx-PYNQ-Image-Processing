// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCORNERHARRIS_ACCEL_H
#define XCORNERHARRIS_ACCEL_H

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
#include "xcornerharris_accel_hw.h"

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
} XCornerharris_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XCornerharris_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCornerharris_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCornerharris_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCornerharris_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCornerharris_accel_ReadReg(BaseAddress, RegOffset) \
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
int XCornerharris_accel_Initialize(XCornerharris_accel *InstancePtr, u16 DeviceId);
XCornerharris_accel_Config* XCornerharris_accel_LookupConfig(u16 DeviceId);
int XCornerharris_accel_CfgInitialize(XCornerharris_accel *InstancePtr, XCornerharris_accel_Config *ConfigPtr);
#else
int XCornerharris_accel_Initialize(XCornerharris_accel *InstancePtr, const char* InstanceName);
int XCornerharris_accel_Release(XCornerharris_accel *InstancePtr);
#endif

void XCornerharris_accel_Start(XCornerharris_accel *InstancePtr);
u32 XCornerharris_accel_IsDone(XCornerharris_accel *InstancePtr);
u32 XCornerharris_accel_IsIdle(XCornerharris_accel *InstancePtr);
u32 XCornerharris_accel_IsReady(XCornerharris_accel *InstancePtr);
void XCornerharris_accel_EnableAutoRestart(XCornerharris_accel *InstancePtr);
void XCornerharris_accel_DisableAutoRestart(XCornerharris_accel *InstancePtr);

void XCornerharris_accel_Set_rows(XCornerharris_accel *InstancePtr, u32 Data);
u32 XCornerharris_accel_Get_rows(XCornerharris_accel *InstancePtr);
void XCornerharris_accel_Set_cols(XCornerharris_accel *InstancePtr, u32 Data);
u32 XCornerharris_accel_Get_cols(XCornerharris_accel *InstancePtr);
void XCornerharris_accel_Set_threshold(XCornerharris_accel *InstancePtr, u32 Data);
u32 XCornerharris_accel_Get_threshold(XCornerharris_accel *InstancePtr);
void XCornerharris_accel_Set_k(XCornerharris_accel *InstancePtr, u32 Data);
u32 XCornerharris_accel_Get_k(XCornerharris_accel *InstancePtr);

void XCornerharris_accel_InterruptGlobalEnable(XCornerharris_accel *InstancePtr);
void XCornerharris_accel_InterruptGlobalDisable(XCornerharris_accel *InstancePtr);
void XCornerharris_accel_InterruptEnable(XCornerharris_accel *InstancePtr, u32 Mask);
void XCornerharris_accel_InterruptDisable(XCornerharris_accel *InstancePtr, u32 Mask);
void XCornerharris_accel_InterruptClear(XCornerharris_accel *InstancePtr, u32 Mask);
u32 XCornerharris_accel_InterruptGetEnabled(XCornerharris_accel *InstancePtr);
u32 XCornerharris_accel_InterruptGetStatus(XCornerharris_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
