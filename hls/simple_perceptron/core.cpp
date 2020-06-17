#include <hls_math.h>

void calcPerceptron(float x[784], float w[12544], float b[16], float res[16])
{
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS
//#pragma HLS INTERFACE s_axilite port=bias bundle=CRTL_BUS
#pragma HLS INTERFACE bram port=x
#pragma HLS INTERFACE bram port=w
#pragma HLS INTERFACE bram port=res
#pragma HLS INTERFACE bram port=b


//todo instead of new float declaration I can temporarily put weighted sum into res[j] and in the end of sumation
//     just use res[j] instead of sum ?? have to check it
float sum = 0.0;

	// Do neuron calculation

for(int j = 0; j<16; j++){

	for (int idx = 0; idx < 784; idx++) {
			sum += x[idx] * w[idx + 784*j];
		}
		res[j] = 1.0 / (1 + hls::expf(-( sum + b[j])));
		sum = 0.0;
}

}

