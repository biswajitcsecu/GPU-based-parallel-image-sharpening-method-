

#ifndef KERNEL_CUH
#define KERNEL_CUH

#include <cstdlib>
#include <cmath>
#include <cstdio>
#include <cuda.h>
#include <cuda_runtime.h>
#include <cuda_runtime_api.h>
#include <cuda_device_runtime_api.h>
#include <device_launch_parameters.h>



struct uchar4;
void sharpenParallel(uchar4 *arr, int w, int h);


#endif 

