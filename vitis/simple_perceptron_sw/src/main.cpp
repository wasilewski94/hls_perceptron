/*
 * main.cpp
 *
 *  Created on: Apr 26, 2020
 *      Author: wask
 */

#include <stdio.h>
#include <xcalcperceptron.h>
#include <xparameters.h>
#include <math.h>
#include "AxiTimerHelper.h"


float *XVecHW = (float *)0x40000000;
float *resHW = (float *)0x42000000;
float *WVecHW = (float *)0x44000000;


XCalcperceptron calcPerceptron;
XCalcperceptron_Config *calcPerceptron_cfg;

void init_PerceptronCore() {
	int status=0;
	calcPerceptron_cfg = XCalcperceptron_LookupConfig(XPAR_CALCPERCEPTRON_0_DEVICE_ID);
	if (calcPerceptron_cfg) {
		status = XCalcperceptron_CfgInitialize(&calcPerceptron, calcPerceptron_cfg);
		if (status != XST_SUCCESS) {
			printf("Failed to initialize\n");
		}
	}
}

void perceptronFunction(float x[100], float w[100], float bias, float res[100]) {
	for (int idx = 0; idx < 100; idx++) {
		res[idx] = 1.0 / (1 + expf(-( x[idx] * w[idx] + bias)));
	}
}

unsigned int float_to_u32(float val) {
	unsigned int result;
	union float_bytes {
		float v;
		unsigned char bytes[4];
	} data;
	data.v = val;

	result = (data.bytes[3] << 24) + (data.bytes[2] <<16) + (data.bytes[1] << 8) + (data.bytes[0]);
	return result;
}

int main() {

	printf("Perceptron test\n");

	init_PerceptronCore();

	AxiTimerHelper myTimer;

	float XVecSW[100];
	float WVecSW[100];
	float resSW[100];
	float base = -0.8;
	for(int idxX=0; idxX<100; idxX++) {
		XVecSW[idxX] = idxX;
		XVecHW[idxX] = idxX;
		WVecSW[idxX] = idxX;
		WVecHW[idxX] = idxX;
	}
	myTimer.startTimer();
	perceptronFunction(XVecSW, WVecSW, base, resSW);
	myTimer.stopTimer();
	printf("SW test finished, in %f seconds\n", myTimer.getElapsedTimerInSeconds());

	XCalcperceptron_Set_bias(&calcPerceptron, float_to_u32(base));

	myTimer.startTimer();
	XCalcperceptron_Start(&calcPerceptron);
	while(!XCalcperceptron_IsDone(&calcPerceptron));
	myTimer.stopTimer();
	printf("HW test finished, in %f seconds\n", myTimer.getElapsedTimerInSeconds());

	float error = 0;
		for (int idx = 0; idx < 100; idx++) {
		error += fabsf(resHW[idx] - resSW[idx]);
		printf("HW: %f, SW: %f\n", resHW[idx], resSW[idx]);
	}
	error /=100.0f;
	printf("Total averege error %f\n", error);

	return 0;
}





