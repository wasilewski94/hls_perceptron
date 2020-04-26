#include <stdio.h>
#include <hls_math.h>
void calcPerceptron(float x[100], float w[100], float bias, float res[100]);

int main()
{
	float XVec[100];
	float WVec[100];
	float res[100];
	for (int idxX = 0; idxX < 100; idxX++)
	{
		XVec[idxX] = idxX;
		WVec[idxX] = idxX;
	}
	// Call the DUT
	calcPerceptron(XVec, WVec, -0.5f, res);

	// Print the results
	for (int idx = 0; idx < 100; idx++)
	{
		printf("Result[%d]=%f\n",idx,res[idx]);
	}
	return 0;
}
