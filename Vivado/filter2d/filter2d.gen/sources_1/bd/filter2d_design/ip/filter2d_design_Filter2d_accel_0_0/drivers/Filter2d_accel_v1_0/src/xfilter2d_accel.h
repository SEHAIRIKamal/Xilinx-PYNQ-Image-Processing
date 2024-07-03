// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFILTER2D_ACCEL_H
#define XFILTER2D_ACCEL_H

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
#include "xfilter2d_accel_hw.h"

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
} XFilter2d_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFilter2d_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFilter2d_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFilter2d_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFilter2d_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFilter2d_accel_ReadReg(BaseAddress, RegOffset) \
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
int XFilter2d_accel_Initialize(XFilter2d_accel *InstancePtr, u16 DeviceId);
XFilter2d_accel_Config* XFilter2d_accel_LookupConfig(u16 DeviceId);
int XFilter2d_accel_CfgInitialize(XFilter2d_accel *InstancePtr, XFilter2d_accel_Config *ConfigPtr);
#else
int XFilter2d_accel_Initialize(XFilter2d_accel *InstancePtr, const char* InstanceName);
int XFilter2d_accel_Release(XFilter2d_accel *InstancePtr);
#endif

void XFilter2d_accel_Start(XFilter2d_accel *InstancePtr);
u32 XFilter2d_accel_IsDone(XFilter2d_accel *InstancePtr);
u32 XFilter2d_accel_IsIdle(XFilter2d_accel *InstancePtr);
u32 XFilter2d_accel_IsReady(XFilter2d_accel *InstancePtr);
void XFilter2d_accel_EnableAutoRestart(XFilter2d_accel *InstancePtr);
void XFilter2d_accel_DisableAutoRestart(XFilter2d_accel *InstancePtr);

void XFilter2d_accel_Set_shift(XFilter2d_accel *InstancePtr, u32 Data);
u32 XFilter2d_accel_Get_shift(XFilter2d_accel *InstancePtr);
void XFilter2d_accel_Set_rows(XFilter2d_accel *InstancePtr, u32 Data);
u32 XFilter2d_accel_Get_rows(XFilter2d_accel *InstancePtr);
void XFilter2d_accel_Set_cols(XFilter2d_accel *InstancePtr, u32 Data);
u32 XFilter2d_accel_Get_cols(XFilter2d_accel *InstancePtr);

void XFilter2d_accel_InterruptGlobalEnable(XFilter2d_accel *InstancePtr);
void XFilter2d_accel_InterruptGlobalDisable(XFilter2d_accel *InstancePtr);
void XFilter2d_accel_InterruptEnable(XFilter2d_accel *InstancePtr, u32 Mask);
void XFilter2d_accel_InterruptDisable(XFilter2d_accel *InstancePtr, u32 Mask);
void XFilter2d_accel_InterruptClear(XFilter2d_accel *InstancePtr, u32 Mask);
u32 XFilter2d_accel_InterruptGetEnabled(XFilter2d_accel *InstancePtr);
u32 XFilter2d_accel_InterruptGetStatus(XFilter2d_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
