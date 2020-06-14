#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>


int main()
{
    // //file with weights and inputs
    // FILE *f_data;
    // fdata = fopen("data.txt", "r");
    //
    int fd_x;
    int fd_w;
    int fd_calc;
    int fd_res;

    char *res_bram = "/dev/uio1";
    char *x_bram = "/dev/uio0";
    char *w_bram = "/dev/uio2";
    char *timer = "/dev/uio3";
    char *calcPerceptron = "/dev/uio4";

    void *x_bram_ptr;
    void *res_bram_ptr;
    void *w_bram_ptr;
    void *timer_ptr;
    void *calcPerceptron_ptr;

    printf("Simple perceptron UIO test\n");

    // open the UIO device file to allow access to the device in user space
    fd_x = open(x_bram, O_RDWR);
    if (fd_x < 1) {
        printf("Invalid UIO device file:%s.\n", x_bram);
        return -1;
    }

    fd_w = open(w_bram, O_RDWR);
    if (fd_w < 1) {
        printf("Invalid UIO device file:%s.\n", w_bram);
        return -1;
    }

    fd_calc = open(calcPerceptron, O_RDWR);
    if (fd_calc < 1) {
        printf("Invalid UIO device file:%s.\n", calcPerceptron);
        return -1;
    }

    fd_res = open(res_bram, O_RDWR);
    if (fd_res < 1) {
        printf("Invalid UIO device file:%s.\n", res_bram);
        return -1;
    }


    // mmap the bram device into user space
    x_bram_ptr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd_x, 0);
    if (x_bram_ptr == MAP_FAILED) {
        printf("Mmap x_bram call failure.\n");
        return -1;
    }
    volatile float *XVecHW = (float *)(x_bram_ptr);

    w_bram_ptr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd_w, 0);
    if (w_bram_ptr == MAP_FAILED) {
        printf("Mmap w_bram call failure.\n");
        return -1;
    }
    volatile float *WVecHW = (float *)(w_bram_ptr);

    calcPerceptron_ptr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd_calc, 0);
    if (calcPerceptron_ptr == MAP_FAILED) {
        printf("Mmap x_bram call failure.\n");
        return -1;
    }
    volatile unsigned *regCrtl = (unsigned int *)(calcPerceptron_ptr);

    res_bram_ptr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd_res, 0);
    if (res_bram_ptr == MAP_FAILED) {
        printf("Mmap res_bram call failure.\n");
        return -1;
    }
    volatile float *result = (float *)(res_bram_ptr);

    volatile unsigned *bias = regCrtl + 0x10;


    void bm_IP_Start() {
    	unsigned int data = (*regCrtl & 0x80);
    	*regCrtl = (data | 0x01);
    }

    unsigned int bm_IP_IsDone() {
    	unsigned int data = *regCrtl;
    	return ((data >> 1) & 0x1);
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

// -------------------------------------------------------------------

    printf("Setting the X and V values.\n");

    for(int idxX=0; idxX<100; idxX++) {
        XVecHW[idxX] = idxX;
        WVecHW[idxX] = idxX;
    }

    printf("Setting the biases values.\n");
    bias = float_to_u32(-0.8);
    printf("bias = %d\n", bias);

    bm_IP_Start();
    while(!bm_IP_IsDone());

    for (int idx = 0; idx < 100; idx++) {
        printf("X(%f) * W(%f) = %f\n", XVecHW[idx], WVecHW[idx], result[idx]);
    }

    munmap(x_bram_ptr, 4096);
    munmap(w_bram_ptr, 4096);
    munmap(calcPerceptron_ptr, 4096);
    munmap(res_bram_ptr, 4096);

    return 0;
}
