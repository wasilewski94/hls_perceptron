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

#include "weights.h"
#include "inputs.h"
#include "biases.h"

extern const float weights[12704];
extern const float X[7840];
extern const float biases[26];

float *XVecHW = (float *)0x40000000;
float *resHW = (float *)0x42000000;
float *WVecHW = (float *)0x44000000;
float *bHW = (float *)0x46000000;


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

void init_load_data(int sample) {

	for(int i=0; i<784; i++) {
		XVecHW[i] = X[i + sample*784];
	}

	for(int i=0; i<12704; i++) {
		WVecHW[i] = weights[i];
	}

	for(int i=0; i<26; i++) {
		bHW[i] = biases[i];
	}

	XCalcperceptron_Set_inputs(&calcPerceptron, 784);
	XCalcperceptron_Set_neurons(&calcPerceptron, 16);
	XCalcperceptron_Set_w_offset(&calcPerceptron, 0);
	XCalcperceptron_Set_b_offset(&calcPerceptron, 0);

	//	printf("getInputs = %d\n", XCalcperceptron_Get_inputs(&calcPerceptron));
//	printf("getNeurons = %d\n", XCalcperceptron_Get_neurons(&calcPerceptron));

}

void load_2_layer_data() {

	// save the 1st layer output to XVecHW variable
	for(int i=0; i<16; i++) {
		XVecHW[i] = resHW[i];
	}

//	// set weights for layer 2
//	for(int i=0; i<160; i++) {
//		WVecHW[i] = weights[i+12544];
//	}

	// set biases for layer 2
//	for(int i=0; i<10; i++) {
//		bHW[i] = biases[i + 16];
//	}

	XCalcperceptron_Set_inputs(&calcPerceptron, 16);
	XCalcperceptron_Set_neurons(&calcPerceptron, 10);
	XCalcperceptron_Set_w_offset(&calcPerceptron, 12544);
	XCalcperceptron_Set_b_offset(&calcPerceptron, 16);

}

int main() {

	AxiTimerHelper myTimer;

// first layer -> set offset to 0
	printf("Neural Network MNIST test for 10 digits\n");
	init_PerceptronCore();

	for (int j=0; j<10;j++) {

		printf("load initial data for sample %d\n", j);

		init_load_data(j); //set sample 0-9

		myTimer.startTimer();
		XCalcperceptron_Start(&calcPerceptron);
		while(!XCalcperceptron_IsDone(&calcPerceptron));

		myTimer.stopTimer();
		printf("1st layer - sample %d calculation finished, in %f seconds\n", j, myTimer.getElapsedTimerInSeconds());

		load_2_layer_data();

		myTimer.startTimer();
		XCalcperceptron_Start(&calcPerceptron);
		while(!XCalcperceptron_IsDone(&calcPerceptron));
		myTimer.stopTimer();

		printf("2nd layer - sample %d calculation finished, in %f seconds\n", j, myTimer.getElapsedTimerInSeconds());

		for (int i = 0; i < 10; i++) {
			printf("result[%d]: %f\n", i, resHW[i]);
		}

	}
	printf("End of test\n");

	return 0;
}
