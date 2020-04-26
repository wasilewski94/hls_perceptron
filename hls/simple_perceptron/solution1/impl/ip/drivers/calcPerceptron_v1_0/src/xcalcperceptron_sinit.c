// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcalcperceptron.h"

extern XCalcperceptron_Config XCalcperceptron_ConfigTable[];

XCalcperceptron_Config *XCalcperceptron_LookupConfig(u16 DeviceId) {
	XCalcperceptron_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCALCPERCEPTRON_NUM_INSTANCES; Index++) {
		if (XCalcperceptron_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCalcperceptron_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCalcperceptron_Initialize(XCalcperceptron *InstancePtr, u16 DeviceId) {
	XCalcperceptron_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCalcperceptron_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCalcperceptron_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

