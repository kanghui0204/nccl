#!/bin/bash

make -j src.build NVCC_GENCODE="-gencode=arch=compute_90,code=sm_90"
