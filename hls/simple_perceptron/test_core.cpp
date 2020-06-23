#include <stdio.h>
#include <hls_math.h>
void calcPerceptron(float x[784], float w[12704], float b[26], float res[26], int inputs, int neurons, int w_offset, int b_offset);

int main()
{

	float XVec[784] = {
#include "hls_input.h"
	};

	float WVec[12704] = {
#include "hls_weights.h"
		};

	float res[26];

	float b[26] = {
#include "hls_biases.h"
	};

	// Call the DUT
	calcPerceptron(XVec, WVec, b, res, 784, 16, 0, 0);

	// Print the results
	for (int i = 0; i < 16; i++)
	{
		printf("Result[%d]=%f\n", i, res[i]);
		XVec[i] = res[i];
	}

//	for (int i = 0; i < 10; i++)
//	{
//		b[i] = b[i+16];
//	}

//	for (int i = 0; i < 160; i++)
//	{
//		WVec[i] = WVec[i+12544];
//	}

	calcPerceptron(XVec, WVec, b, res, 16, 10, 12544, 16);

	// Print the results
	for (int i = 0; i < 10; i++)
	{
		printf("Result[%d]=%f\n", i, res[i]);
		XVec[i] = res[i];
	}

	return 0;
}
