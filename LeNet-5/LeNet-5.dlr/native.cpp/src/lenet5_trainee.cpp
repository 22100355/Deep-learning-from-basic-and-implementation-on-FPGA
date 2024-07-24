//------------------------------------------------------------------------------
// Copyright (c) 2020 by Future Design Systems
// All right reserved.
//
// http://www.future-ds.com
//------------------------------------------------------------------------------
// VERSION = 2020.10.04.
//------------------------------------------------------------------------------
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <cmath>

#if !defined(DTYPE)
#define DTYPE float
#endif

#include "dlr.hpp"
#include "lenet5_params.h"  // come from LeNet-5.pytorch

#define EMBED_ReLU   1

#ifndef EMBED_ReLU
#define EMBED_ReLU   1
#endif
// There may raise mis-match when EMBED_ReLU 0

#if defined(__SYNTHESIS__)
    #define PRAGMA_SUB(x) _Pragma (#x)
    #define DO_PRAGMA(x) PRAGMA_SUB(x)
#endif

//------------------------------------------------------------------------------
void lenet5(       DTYPE classes[10]
           , const DTYPE image  [32][32]
           #if !defined(__SYNTHESIS__)
           , const int rigor
           , const int verbose
           #endif
           )
{
    #if defined(__SYNTHESIS__)
        #pragma HLS INTERFACE m_axi depth=10 \
                              port = classes \
                              offset = slave \
                              bundle = data
        #pragma HLS INTERFACE m_axi depth=1024 \
                              port = image \
                              offset = slave \
                              bundle = data
        #pragma HLS INTERFACE s_axilite port = return \
                              register
        #pragma HLS inline off
    #endif
          DTYPE     c1_out_data[6][28][28];
    const DTYPE   (*c1_in_data)[32][32]=(DTYPE (*)[32][32])image; // [1][32][32]
    const DTYPE   (*c1_kernel)[1][5][5]=(DTYPE (*)[1][5][5])conv1_weight; // [6][1][5][5]
    const DTYPE   (*c1_bias)=conv1_bias; // [6]
    const uint16_t  c1_out_size=28; //(((in_size-kernel_size+2*padding)/stride)+1));
    const uint16_t  c1_in_size=32;
    const uint8_t   c1_kernel_size=5;
    const uint16_t  c1_bias_size=6; //c1_out_channel
    const uint16_t  c1_in_channel=1;
    const uint16_t  c1_out_channel=6; //c1_bias_size
    const uint8_t   c1_stride=1;
    const uint8_t   c1_padding=0;

    dlr::Convolution2d<DTYPE> (
            (DTYPE *)c1_out_data
          , (DTYPE *)c1_in_data
          , (DTYPE *)c1_kernel
          , (DTYPE *)c1_bias
          ,          c1_out_size
          ,          c1_in_size
          ,          c1_kernel_size
          ,          c1_bias_size
          ,          c1_in_channel
          ,          c1_out_channel
          ,          c1_stride
          ,          c1_padding
          #if !defined(__SYNTHESIS__)
          ,          rigor
          ,          verbose
          #endif
    );

    #if EMBED_ReLU==0
          DTYPE     a1_out_data[6][28][28];
    const DTYPE   (*a1_in_data)[28][28]=c1_out_data; // [6][28][28]
    const uint32_t  a1_size=784; //c1_out_size*c1_out_size
    const uint32_t  a1_channel=6; //c1_out_channel

    dlr::ActivationReLu<DTYPE> (
            (DTYPE *)a1_out_data // contiguous: channel x size x size
          , (DTYPE *)a1_in_data  // contiguous: channel x size x size
          ,          a1_size     // number of elements per channel
          ,          a1_channel
          #if !defined(__SYNTHESIS__)
          ,          rigor
          ,          verbose
          #endif
    );
    #endif

          DTYPE     p1_out_data[6][14][14];
    #if EMBED_ReLU==1
    const DTYPE   (*p1_in_data)[28][28]=c1_out_data; // [6][28][28]
    #else
    const DTYPE   (*p1_in_data)[28][28]=a1_out_data; // [6][28][28]
    #endif
    const uint16_t  p1_out_size=14;
    const uint16_t  p1_in_size=28; //c1_out_size
    const uint8_t   p1_kernel_size=2;
    const uint8_t   p1_channel=6; //c1_out_channel
    const uint8_t   p1_stride=2;
    const uint8_t   p1_padding=0;
    const int       p1_ceil_mode=0;

    dlr::Pooling2dMax<DTYPE, EMBED_ReLU> ( // ReLU embedded
            (DTYPE *)p1_out_data    // out_channel x out_size x out_size
          , (DTYPE *)p1_in_data     // in_channel x in_size x in_size
          ,          p1_out_size    // only for square matrix
          ,          p1_in_size     // only for square matrix
          ,          p1_kernel_size // only for square matrix
          ,          p1_channel
          ,          p1_stride
          ,          p1_padding
          ,          p1_ceil_mode
          #if !defined(__SYNTHESIS__)
          ,          rigor
          ,          verbose
          #endif
    );

    // add your code

}
//------------------------------------------------------------------------------
// Revision History
//
// 2020.10.05: Start by Ando Ki (adki@future-ds.com)
//------------------------------------------------------------------------------
