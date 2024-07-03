// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFAST_ACCEL_H
#define XFAST_ACCEL_H

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
#include "xfast_accel_hw.h"

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
} XFast_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFast_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFast_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFast_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFast_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFast_accel_ReadReg(BaseAddress, RegOffset) \
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
int XFast_accel_Initialize(XFast_accel *InstancePtr, u16 DeviceId);
XFast_accel_Config* XFast_accel_LookupConfig(u16 DeviceId);
int XFast_accel_CfgInitialize(XFast_accel *InstancePtr, XFast_accel_Config *ConfigPtr);
#else
int XFast_accel_Initialize(XFast_accel *InstancePtr, const char* InstanceName);
int XFast_accel_Release(XFast_accel *InstancePtr);
#endif

void XFast_accel_Start(XFast_accel *InstancePtr);
u32 XFast_accel_IsDone(XFast_accel *InstancePtr);
u32 XFast_accel_IsIdle(XFast_accel *InstancePtr);
u32 XFast_accel_IsReady(XFast_accel *InstancePtr);
void XFast_accel_EnableAutoRestart(XFast_accel *InstancePtr);
void XFast_accel_DisableAutoRestart(XFast_accel *InstancePtr);

void XFast_accel_Set_threshold(XFast_accel *InstancePtr, u32 Data);
u32 XFast_accel_Get_threshold(XFast_accel *InstancePtr);
void XFast_accel_Set_rows(XFast_accel *InstancePtr, u32 Data);
u32 XFast_accel_Get_rows(XFast_accel *InstancePtr);
void XFast_accel_Set_cols(XFast_accel *InstancePtr, u32 Data);
u32 XFast_accel_Get_cols(XFast_accel *InstancePtr);

void XFast_accel_InterruptGlobalEnable(XFast_accel *InstancePtr);
void XFast_accel_InterruptGlobalDisable(XFast_accel *InstancePtr);
void XFast_accel_InterruptEnable(XFast_accel *InstancePtr, u32 Mask);
void XFast_accel_InterruptDisable(XFast_accel *InstancePtr, u32 Mask);
void XFast_accel_InterruptClear(XFast_accel *InstancePtr, u32 Mask);
u32 XFast_accel_InterruptGetEnabled(XFast_accel *InstancePtr);
u32 XFast_accel_InterruptGetStatus(XFast_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
