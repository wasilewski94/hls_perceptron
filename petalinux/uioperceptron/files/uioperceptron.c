#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>


int main()
{
    //files with weights, input, and biases
    FILE *f_data;
    FILE *f_input;
    FILE *f_bias;

    float buffer;

    if ((f_data = fopen("/tmp/weights.txt", "r")) == NULL) {
        printf ("Can't open file: weights.txt\n");
        return 0;
    }

    if ((f_input = fopen("/tmp/input.txt", "r")) == NULL) {
        printf ("Can't open file: input.txt\n");
        return 0;
    }

    if ((f_bias = fopen("/tmp/biases1.txt", "r")) == NULL) {
        printf ("Can't open file: biases.txt\n");
        return 0;
    }

    int fd_x;
    int fd_w;
    int fd_calc;
    int fd_res;
    int fd_b;

    char *x_bram = "/dev/uio0";
    char *res_bram = "/dev/uio1";
    char *w_bram = "/dev/uio2";
    char *b_bram = "/dev/uio3";
    char *timer = "/dev/uio4";
    char *calcPerceptron = "/dev/uio5";


    void *x_bram_ptr;
    void *res_bram_ptr;
    void *w_bram_ptr;
    void *b_bram_ptr;
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

    fd_b = open(b_bram, O_RDWR);
    if (fd_b < 1) {
        printf("Invalid UIO device file:%s.\n", b_bram);
        return -1;
    }


    // mmap the bram device into user space
    x_bram_ptr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd_x, 0);
    if (x_bram_ptr == MAP_FAILED) {
        printf("Mmap x_bram call failure.\n");
        return -1;
    }
    volatile float *XVecHW = (float *)(x_bram_ptr);

    w_bram_ptr = mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_SHARED, fd_w, 0);
    if (w_bram_ptr == MAP_FAILED) {
        printf("Mmap w_bram call failure.\n");
        return -1;
    }
    volatile float *WVecHW = (float *)(w_bram_ptr);

    calcPerceptron_ptr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd_calc, 0);
    if (calcPerceptron_ptr == MAP_FAILED) {
        printf("Mmap calcPerceptron call failure.\n");
        return -1;
    }
    volatile unsigned *regCrtl = (unsigned int *)(calcPerceptron_ptr);

    res_bram_ptr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd_res, 0);
    if (res_bram_ptr == MAP_FAILED) {
        printf("Mmap res_bram call failure.\n");
        return -1;
    }
    volatile float *result = (float *)(res_bram_ptr);

    b_bram_ptr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd_b, 0);
    if (b_bram_ptr == MAP_FAILED) {
        printf("Mmap b_bram call failure.\n");
        return -1;
    }
    volatile float *bHW = (float *)(b_bram_ptr);


    void bm_IP_Start() {
    	unsigned int data = (*regCrtl & 0x80);
    	*regCrtl = (data | 0x01);
    }

    unsigned int bm_IP_IsDone() {
    	unsigned int data = *regCrtl;
    	return ((data >> 1) & 0x1);
    }

    printf("Setting weigths values.\n");
    int i = 0;
    while (!feof (f_data)) {
        fscanf (f_data, "%f", &buffer);
        WVecHW[i] = buffer;
        i++;
    }
    fclose (f_data);


    printf("Setting input values.\n");
    i = 0;
    while (!feof (f_input)) {
        fscanf (f_input, "%f", &buffer);
        XVecHW[i] = buffer;
        i++;
    }
    fclose (f_input);


    printf("Setting biases values.\n");
    i = 0;
    while (!feof (f_bias)) {
        fscanf (f_bias, "%f", &buffer);
        bHW[i] = buffer;
        i++;
    }
    fclose (f_bias);


    bm_IP_Start();
    while(!bm_IP_IsDone());

    printf("All neurons from layer 1 calculated\n");

	for (int i = 0; i < 16; i++) {
		printf("Results: %f\n", result[i]);
	}


    // todo 2nd layer, open files biases2.txt i weights2.txt and calculate the output
 // I might need another ip core

	printf("End of test\n");

    munmap(x_bram_ptr, 4096);
    munmap(w_bram_ptr, 65536);
    munmap(calcPerceptron_ptr, 4096);
    munmap(res_bram_ptr, 4096);
    munmap(b_bram_ptr, 4096);

    return 0;
}
