// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcalcperceptron.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCalcperceptron_CfgInitialize(XCalcperceptron *InstancePtr, XCalcperceptron_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCalcperceptron_Start(XCalcperceptron *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCalcperceptron_IsDone(XCalcperceptron *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCalcperceptron_IsIdle(XCalcperceptron *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCalcperceptron_IsReady(XCalcperceptron *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCalcperceptron_EnableAutoRestart(XCalcperceptron *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XCalcperceptron_DisableAutoRestart(XCalcperceptron *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_AP_CTRL, 0);
}

void XCalcperceptron_Set_inputs(XCalcperceptron *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_INPUTS_DATA, Data);
}

u32 XCalcperceptron_Get_inputs(XCalcperceptron *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_INPUTS_DATA);
    return Data;
}

void XCalcperceptron_Set_neurons(XCalcperceptron *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_NEURONS_DATA, Data);
}

u32 XCalcperceptron_Get_neurons(XCalcperceptron *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_NEURONS_DATA);
    return Data;
}

void XCalcperceptron_Set_w_offset(XCalcperceptron *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_W_OFFSET_DATA, Data);
}

u32 XCalcperceptron_Get_w_offset(XCalcperceptron *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_W_OFFSET_DATA);
    return Data;
}

void XCalcperceptron_Set_b_offset(XCalcperceptron *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_B_OFFSET_DATA, Data);
}

u32 XCalcperceptron_Get_b_offset(XCalcperceptron *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_B_OFFSET_DATA);
    return Data;
}

void XCalcperceptron_InterruptGlobalEnable(XCalcperceptron *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_GIE, 1);
}

void XCalcperceptron_InterruptGlobalDisable(XCalcperceptron *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_GIE, 0);
}

void XCalcperceptron_InterruptEnable(XCalcperceptron *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_IER);
    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XCalcperceptron_InterruptDisable(XCalcperceptron *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_IER);
    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XCalcperceptron_InterruptClear(XCalcperceptron *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalcperceptron_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XCalcperceptron_InterruptGetEnabled(XCalcperceptron *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_IER);
}

u32 XCalcperceptron_InterruptGetStatus(XCalcperceptron *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCalcperceptron_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCALCPERCEPTRON_CTRL_BUS_ADDR_ISR);
}

