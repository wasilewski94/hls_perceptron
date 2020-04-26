#include <hls_math.h>

void calcPerceptron(float x[100], float w[100], float bias, float res[100])
{
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=bias bundle=CRTL_BUS
#pragma HLS INTERFACE bram port=x
#pragma HLS INTERFACE bram port=w
#pragma HLS INTERFACE bram port=res

	// Do perceptron calculation
	for (int idx = 0; idx < 100; idx++)
	{
		res[idx] = 1.0 / (1 + hls::expf(-( x[idx] * w[idx] + bias)));
	}

}

