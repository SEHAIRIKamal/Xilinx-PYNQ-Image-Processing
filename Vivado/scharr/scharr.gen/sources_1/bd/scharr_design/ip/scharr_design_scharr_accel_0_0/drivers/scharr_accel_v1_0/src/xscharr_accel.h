// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSCHARR_ACCEL_H
#define XSCHARR_ACCEL_H

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
#include "xscharr_accel_hw.h"

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
} XScharr_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XScharr_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XScharr_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XScharr_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XScharr_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XScharr_accel_ReadReg(BaseAddress, RegOffset) \
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
int XScharr_accel_Initialize(XScharr_accel *InstancePtr, u16 DeviceId);
XScharr_accel_Config* XScharr_accel_LookupConfig(u16 DeviceId);
int XScharr_accel_CfgInitialize(XScharr_accel *InstancePtr, XScharr_accel_Config *ConfigPtr);
#else
int XScharr_accel_Initialize(XScharr_accel *InstancePtr, const char* InstanceName);
int XScharr_accel_Release(XScharr_accel *InstancePtr);
#endif

void XScharr_accel_Start(XScharr_accel *InstancePtr);
u32 XScharr_accel_IsDone(XScharr_accel *InstancePtr);
u32 XScharr_accel_IsIdle(XScharr_accel *InstancePtr);
u32 XScharr_accel_IsReady(XScharr_accel *InstancePtr);
void XScharr_accel_EnableAutoRestart(XScharr_accel *InstancePtr);
void XScharr_accel_DisableAutoRestart(XScharr_accel *InstancePtr);

void XScharr_accel_Set_alpha(XScharr_accel *InstancePtr, u32 Data);
u32 XScharr_accel_Get_alpha(XScharr_accel *InstancePtr);
void XScharr_accel_Set_shift(XScharr_accel *InstancePtr, u32 Data);
u32 XScharr_accel_Get_shift(XScharr_accel *InstancePtr);
void XScharr_accel_Set_rows(XScharr_accel *InstancePtr, u32 Data);
u32 XScharr_accel_Get_rows(XScharr_accel *InstancePtr);
void XScharr_accel_Set_cols(XScharr_accel *InstancePtr, u32 Data);
u32 XScharr_accel_Get_cols(XScharr_accel *InstancePtr);

void XScharr_accel_InterruptGlobalEnable(XScharr_accel *InstancePtr);
void XScharr_accel_InterruptGlobalDisable(XScharr_accel *InstancePtr);
void XScharr_accel_InterruptEnable(XScharr_accel *InstancePtr, u32 Mask);
void XScharr_accel_InterruptDisable(XScharr_accel *InstancePtr, u32 Mask);
void XScharr_accel_InterruptClear(XScharr_accel *InstancePtr, u32 Mask);
u32 XScharr_accel_InterruptGetEnabled(XScharr_accel *InstancePtr);
u32 XScharr_accel_InterruptGetStatus(XScharr_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
