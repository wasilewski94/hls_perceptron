#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/time.h>   

int main(int argc, char* argv[])
{
    FILE *f_input;
    int N = 10;

    // sscanf (argv[1], &N);

//     if (sscanf (argv[1], "%i") != 1) {
//     fprintf(stderr, "error - not an integer");
// }

// if (sscanf (argv[1], "%f", &floatvar)!=1) {
//     fprintf(stderr, "error - not a float");
// }

// if (sscanf (argv[1], "%c", &charvar)!=1) {
//     fprintf(stderr, "error - not a char");
// }

//    if (argc == 2) 
//    {
//       N = atoi(argv[1]);
//       printf("%d\n", N);
//    }
//    return 0;


    float x[10] = {0.000240, 0.000035,0.003990,0.000568,0.000010,0.000054,0.000005,0.379802,0.000115, 0.001102 };

    char xdir[20];

    // for (int i = 0; i < 100; i++) {
    //     snprintf(xdir, 20, "x/x%d.txt", i); // puts string into buffer
    //     printf("Reading file: %s\n", xdir);
    //     //open file
    //     f_input = fopen(xdir, "r");
    //     fclose(f_input);        
    // }

    struct timeval t1, t2;
    double elapsedTime;

    // start timer
    gettimeofday(&t1, NULL);

printf("asdasd");

    // stop timer
    gettimeofday(&t2, NULL);

    // compute and print the elapsed time in millisec
    elapsedTime = (t2.tv_sec - t1.tv_sec) * 1000.0;      // sec to ms
    elapsedTime += (t2.tv_usec - t1.tv_usec) / 1000.0;   // us to ms
    printf("%lf ms.\n", elapsedTime);

    return 0;
}