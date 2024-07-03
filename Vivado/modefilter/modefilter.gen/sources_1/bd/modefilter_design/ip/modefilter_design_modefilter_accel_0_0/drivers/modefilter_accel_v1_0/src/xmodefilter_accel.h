// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMODEFILTER_ACCEL_H
#define XMODEFILTER_ACCEL_H

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
#include "xmodefilter_accel_hw.h"

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
} XModefilter_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XModefilter_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XModefilter_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XModefilter_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XModefilter_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XModefilter_accel_ReadReg(BaseAddress, RegOffset) \
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
int XModefilter_accel_Initialize(XModefilter_accel *InstancePtr, u16 DeviceId);
XModefilter_accel_Config* XModefilter_accel_LookupConfig(u16 DeviceId);
int XModefilter_accel_CfgInitialize(XModefilter_accel *InstancePtr, XModefilter_accel_Config *ConfigPtr);
#else
int XModefilter_accel_Initialize(XModefilter_accel *InstancePtr, const char* InstanceName);
int XModefilter_accel_Release(XModefilter_accel *InstancePtr);
#endif

void XModefilter_accel_Start(XModefilter_accel *InstancePtr);
u32 XModefilter_accel_IsDone(XModefilter_accel *InstancePtr);
u32 XModefilter_accel_IsIdle(XModefilter_accel *InstancePtr);
u32 XModefilter_accel_IsReady(XModefilter_accel *InstancePtr);
void XModefilter_accel_EnableAutoRestart(XModefilter_accel *InstancePtr);
void XModefilter_accel_DisableAutoRestart(XModefilter_accel *InstancePtr);

void XModefilter_accel_Set_rows(XModefilter_accel *InstancePtr, u32 Data);
u32 XModefilter_accel_Get_rows(XModefilter_accel *InstancePtr);
void XModefilter_accel_Set_cols(XModefilter_accel *InstancePtr, u32 Data);
u32 XModefilter_accel_Get_cols(XModefilter_accel *InstancePtr);

void XModefilter_accel_InterruptGlobalEnable(XModefilter_accel *InstancePtr);
void XModefilter_accel_InterruptGlobalDisable(XModefilter_accel *InstancePtr);
void XModefilter_accel_InterruptEnable(XModefilter_accel *InstancePtr, u32 Mask);
void XModefilter_accel_InterruptDisable(XModefilter_accel *InstancePtr, u32 Mask);
void XModefilter_accel_InterruptClear(XModefilter_accel *InstancePtr, u32 Mask);
u32 XModefilter_accel_InterruptGetEnabled(XModefilter_accel *InstancePtr);
u32 XModefilter_accel_InterruptGetStatus(XModefilter_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
