// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCALCPERCEPTRON_H
#define XCALCPERCEPTRON_H

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
#include "xcalcperceptron_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_bus_BaseAddress;
} XCalcperceptron_Config;
#endif

typedef struct {
    u32 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XCalcperceptron;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCalcperceptron_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCalcperceptron_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCalcperceptron_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCalcperceptron_ReadReg(BaseAddress, RegOffset) \
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
int XCalcperceptron_Initialize(XCalcperceptron *InstancePtr, u16 DeviceId);
XCalcperceptron_Config* XCalcperceptron_LookupConfig(u16 DeviceId);
int XCalcperceptron_CfgInitialize(XCalcperceptron *InstancePtr, XCalcperceptron_Config *ConfigPtr);
#else
int XCalcperceptron_Initialize(XCalcperceptron *InstancePtr, const char* InstanceName);
int XCalcperceptron_Release(XCalcperceptron *InstancePtr);
#endif

void XCalcperceptron_Start(XCalcperceptron *InstancePtr);
u32 XCalcperceptron_IsDone(XCalcperceptron *InstancePtr);
u32 XCalcperceptron_IsIdle(XCalcperceptron *InstancePtr);
u32 XCalcperceptron_IsReady(XCalcperceptron *InstancePtr);
void XCalcperceptron_EnableAutoRestart(XCalcperceptron *InstancePtr);
void XCalcperceptron_DisableAutoRestart(XCalcperceptron *InstancePtr);

void XCalcperceptron_Set_inputs(XCalcperceptron *InstancePtr, u32 Data);
u32 XCalcperceptron_Get_inputs(XCalcperceptron *InstancePtr);
void XCalcperceptron_Set_neurons(XCalcperceptron *InstancePtr, u32 Data);
u32 XCalcperceptron_Get_neurons(XCalcperceptron *InstancePtr);
void XCalcperceptron_Set_w_offset(XCalcperceptron *InstancePtr, u32 Data);
u32 XCalcperceptron_Get_w_offset(XCalcperceptron *InstancePtr);
void XCalcperceptron_Set_b_offset(XCalcperceptron *InstancePtr, u32 Data);
u32 XCalcperceptron_Get_b_offset(XCalcperceptron *InstancePtr);

void XCalcperceptron_InterruptGlobalEnable(XCalcperceptron *InstancePtr);
void XCalcperceptron_InterruptGlobalDisable(XCalcperceptron *InstancePtr);
void XCalcperceptron_InterruptEnable(XCalcperceptron *InstancePtr, u32 Mask);
void XCalcperceptron_InterruptDisable(XCalcperceptron *InstancePtr, u32 Mask);
void XCalcperceptron_InterruptClear(XCalcperceptron *InstancePtr, u32 Mask);
u32 XCalcperceptron_InterruptGetEnabled(XCalcperceptron *InstancePtr);
u32 XCalcperceptron_InterruptGetStatus(XCalcperceptron *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
