#include <hls_math.h>

void calcPerceptron(float x[784], float w[12704], float b[26], float res[26], int inputs, int neurons)
{
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=inputs bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=neurons bundle=CTRL_BUS

#pragma HLS INTERFACE bram port=x
#pragma HLS INTERFACE bram port=w
#pragma HLS INTERFACE bram port=res
#pragma HLS INTERFACE bram port=b


//todo instead of new float declaration I can temporarily put weighted sum into res[j] and in the end of sumation
//     just use res[j] instead of sum ?? have to check it


//todo instead of copying weights and biases values in each layer iteration to the w and x variable
//	   I should send an ofset from the userspace app to the IPCore to tell where to start
float sum = 0.0;

// Do neuron calculation

// 1st layer
for(int j = 0; j<neurons; j++){

	for (int i = 0; i < inputs; i++) {
			sum += x[i] * w[i + inputs*j];
		}
		res[j] = 1.0 / (1 + hls::expf(-( sum + b[j])));
		sum = 0.0;
}

}

