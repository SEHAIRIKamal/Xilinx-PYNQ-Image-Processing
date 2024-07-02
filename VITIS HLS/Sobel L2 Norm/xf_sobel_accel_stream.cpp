/*
 * Copyright 2019 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


////////
#include "hls_stream.h"
#include "common/xf_common.hpp"
#include "common/xf_infra.hpp"
#include "imgproc/xf_sobel.hpp"
#include "ap_int.h"
///////
#include "common/xf_utility.hpp"
#include "core/xf_magnitude.hpp"
#include "core/xf_convert_bitdepth.hpp"

#define NORM_TYPE XF_L2NORM


///////

///////
#define DATA_WIDTH 24
#define NPIX XF_NPPC1

/*  set the height and width  */
#define WIDTH 3840
#define HEIGHT 2160
// set sobel filter size
#define FILTER_WIDTH 3
// set image input pixel type
#define TYPE XF_8UC3
// set image sobel output, magnitude output and 'convert to' input pixel type
#define TYPE_2 XF_16SC1
// set 'convert to' output pixel type
#define TYPE_3 XF_8UC1
// set convert type
#define CONVERT_TYPE XF_CONVERT_16S_TO_8U
#define XF_CV_DEPTH_IN_1 2
#define XF_CV_DEPTH_OUT_1 2

#define XF_USE_URAM false
#define DATA_WIDTH_OUT 8

typedef hls::stream<ap_axiu<DATA_WIDTH,1,1,1>> stream_t;
typedef hls::stream<ap_axiu<DATA_WIDTH_OUT,1,1,1>> stream_o;



template <int W, int TYPE, int ROWS, int COLS, int NPPC>
void axis2xfMat (hls::stream<ap_axiu<W, 1, 1, 1> >& AXI_video_strm, xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img) {
    ap_axiu<W, 1, 1, 1> axi;

    const int m_pix_width = XF_PIXELWIDTH(TYPE, NPPC) * XF_NPIXPERCYCLE(NPPC);

    int rows = img.rows;
    int cols = img.cols >> XF_BITSHIFT(NPPC);

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

loop_row_axi2mat:
    for (int i = 0; i < rows; i++) {
    loop_col_zxi2mat:
        for (int j = 0; j < cols; j++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1

            AXI_video_strm.read(axi);
            img.write(i*rows + j, axi.data(m_pix_width - 1, 0));
        }
    }
}

template <int W, int TYPE_3, int ROWS, int COLS, int NPPC>
void xfMat2axis(xf::cv::Mat<TYPE_3, ROWS, COLS, NPPC>& img, hls::stream<ap_axiu<W, 1, 1, 1> >& dst) {
    ap_axiu<W, 1, 1, 1> axi;

    int rows = img.rows;
    int cols = img.cols >> XF_BITSHIFT(NPPC);

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

    const int m_pix_width = XF_PIXELWIDTH(TYPE_3, NPPC) * XF_NPIXPERCYCLE(NPPC);

loop_row_mat2axi:
    for (int i = 0; i < rows; i++) {
    loop_col_mat2axi:
        for (int j = 0; j < cols; j++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II = 1

            /*Assert last only in the last pixel*/
            if ((j == cols-1) && (i == rows-1)) {
                axi.last = 1;
            } else {
                axi.last = 0;
            }

            axi.data = 0;
            axi.data(m_pix_width - 1, 0) = img.read(i*rows + j);
            axi.keep = -1;
            dst.write(axi);
        }
    }
}

void sobel_accel(stream_t& img_inp, stream_o& img_out, int shift, int rows, int cols)
{
// clang-format off
    //#pragma HLS INTERFACE m_axi     port=img_inp  offset=slave bundle=gmem1  depth=__XF_DEPTH
    //#pragma HLS INTERFACE m_axi     port=img_out1  offset=slave bundle=gmem2 depth=__XF_DEPTH_OUT
    //#pragma HLS INTERFACE m_axi     port=img_out2  offset=slave bundle=gmem3 depth=__XF_DEPTH_OUT

	#pragma HLS INTERFACE axis register both port=img_inp
	#pragma HLS INTERFACE axis register both port=img_out
	#pragma HLS INTERFACE s_axilite port=rows
	#pragma HLS INTERFACE s_axilite port=cols
	#pragma HLS INTERFACE s_axilite  port=shift
    #pragma HLS INTERFACE s_axilite port=return   //bundle=control

    xf::cv::Mat<TYPE, HEIGHT, WIDTH, NPIX> in_mat(rows, cols);
    xf::cv::Mat<TYPE_2, HEIGHT, WIDTH, NPIX> _dstgx(rows, cols);
    xf::cv::Mat<TYPE_2, HEIGHT, WIDTH, NPIX> _dstgy(rows, cols);
    xf::cv::Mat<TYPE_2, HEIGHT, WIDTH, NPIX, XF_CV_DEPTH_IN_1> _dst(rows, cols);
    xf::cv::Mat<TYPE_3, HEIGHT, WIDTH, NPIX, XF_CV_DEPTH_OUT_1> dst_1(rows, cols);



    #pragma HLS DATAFLOW


    //printf("Array2xfMat .... !!!\n");
    //xf::cv::Array2xfMat<INPUT_PTR_WIDTH, IN_TYPE, HEIGHT, WIDTH, NPC1>(img_inp, in_mat);
    axis2xfMat<DATA_WIDTH, TYPE, HEIGHT, WIDTH, NPIX>(img_inp, in_mat);
    //printf("Sobel .... !!!\n");

    //xf::cv::Sobel<XF_BORDER_CONSTANT, FILTER_WIDTH, TYPE, TYPE, HEIGHT, WIDTH, NPIX, XF_USE_URAM>(in_mat,_dstgx,_dstgy);
    xf::cv::Sobel<XF_BORDER_CONSTANT, FILTER_WIDTH, TYPE, TYPE_2, HEIGHT, WIDTH, NPIX, false>(in_mat, _dstgx,_dstgy);
    // XF_BORDER_CONSTANT the only supported check https://xilinx.github.io/Vitis_Libraries/vision/2022.1/api-reference.html#sobel-filter
    // input pixel type supported XF_8UC1 and XF_8UC3
    // output pixel type supported XF_8UC1, XF_16SC1,XF_8UC3 and XF_16SC3
    // NPC Number of pixels to be processed per cycle; XF_NPPC1 and XF_NPPC8 for 1 pixel and 8 pixel operations respectively.
    // USE_URAM Enable to map storage structures to UltraRAM

    //magnitude uses only input/output pixel type of XF_16SC1
    xf::cv::magnitude<NORM_TYPE, TYPE_2, TYPE_2, HEIGHT, WIDTH, NPIX>(_dstgx, _dstgy, _dst);
    // bit depth convert from TYPE_2 XF_16SC1 to TYPE_3 XF_8UC1

    xf::cv::convertTo<TYPE_2, TYPE_3, HEIGHT, WIDTH, NPIX, XF_CV_DEPTH_IN_1, XF_CV_DEPTH_OUT_1>(_dst, dst_1, CONVERT_TYPE, shift);
    //printf("xfMat2Array .... !!!\n");
    xfMat2axis<DATA_WIDTH_OUT, TYPE_3, HEIGHT, WIDTH, NPIX>(dst_1, img_out);
    //xf::cv::xfMat2Array<OUTPUT_PTR_WIDTH, OUT_TYPE, HEIGHT, WIDTH, NPIX>(_dstgx, img_out1);
    //xf::cv::xfMat2Array<OUTPUT_PTR_WIDTH, OUT_TYPE, HEIGHT, WIDTH, NPIX>(_dstgy, img_out2);
}

