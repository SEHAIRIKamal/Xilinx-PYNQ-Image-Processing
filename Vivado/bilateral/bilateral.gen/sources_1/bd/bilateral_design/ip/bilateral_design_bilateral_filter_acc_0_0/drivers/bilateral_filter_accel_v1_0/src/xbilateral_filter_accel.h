// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XBILATERAL_FILTER_ACCEL_H
#define XBILATERAL_FILTER_ACCEL_H

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
#include "xbilateral_filter_accel_hw.h"

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
} XBilateral_filter_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XBilateral_filter_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBilateral_filter_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBilateral_filter_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBilateral_filter_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBilateral_filter_accel_ReadReg(BaseAddress, RegOffset) \
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
int XBilateral_filter_accel_Initialize(XBilateral_filter_accel *InstancePtr, u16 DeviceId);
XBilateral_filter_accel_Config* XBilateral_filter_accel_LookupConfig(u16 DeviceId);
int XBilateral_filter_accel_CfgInitialize(XBilateral_filter_accel *InstancePtr, XBilateral_filter_accel_Config *ConfigPtr);
#else
int XBilateral_filter_accel_Initialize(XBilateral_filter_accel *InstancePtr, const char* InstanceName);
int XBilateral_filter_accel_Release(XBilateral_filter_accel *InstancePtr);
#endif

void XBilateral_filter_accel_Start(XBilateral_filter_accel *InstancePtr);
u32 XBilateral_filter_accel_IsDone(XBilateral_filter_accel *InstancePtr);
u32 XBilateral_filter_accel_IsIdle(XBilateral_filter_accel *InstancePtr);
u32 XBilateral_filter_accel_IsReady(XBilateral_filter_accel *InstancePtr);
void XBilateral_filter_accel_EnableAutoRestart(XBilateral_filter_accel *InstancePtr);
void XBilateral_filter_accel_DisableAutoRestart(XBilateral_filter_accel *InstancePtr);

void XBilateral_filter_accel_Set_rows(XBilateral_filter_accel *InstancePtr, u32 Data);
u32 XBilateral_filter_accel_Get_rows(XBilateral_filter_accel *InstancePtr);
void XBilateral_filter_accel_Set_cols(XBilateral_filter_accel *InstancePtr, u32 Data);
u32 XBilateral_filter_accel_Get_cols(XBilateral_filter_accel *InstancePtr);

void XBilateral_filter_accel_InterruptGlobalEnable(XBilateral_filter_accel *InstancePtr);
void XBilateral_filter_accel_InterruptGlobalDisable(XBilateral_filter_accel *InstancePtr);
void XBilateral_filter_accel_InterruptEnable(XBilateral_filter_accel *InstancePtr, u32 Mask);
void XBilateral_filter_accel_InterruptDisable(XBilateral_filter_accel *InstancePtr, u32 Mask);
void XBilateral_filter_accel_InterruptClear(XBilateral_filter_accel *InstancePtr, u32 Mask);
u32 XBilateral_filter_accel_InterruptGetEnabled(XBilateral_filter_accel *InstancePtr);
u32 XBilateral_filter_accel_InterruptGetStatus(XBilateral_filter_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
