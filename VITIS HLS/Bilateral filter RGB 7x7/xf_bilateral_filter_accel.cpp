/*
 * Copyright 2022 Xilinx, Inc.
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
//////////////////////////////Configuration/////////////////////////////
#include "hls_stream.h"
#include "ap_int.h"
#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"
#include "imgproc/xf_bilateral_filter.hpp"

#define HEIGHT 3840
#define WIDTH 2160

#define NPPCX XF_NPPC1

#define IN_TYPE XF_8UC3
#define OUT_TYPE XF_8UC3

#define FILTER_WIDTH 7

#define DATA_WIDTH 24
typedef hls::stream<ap_axiu<DATA_WIDTH,1,1,1>> stream_t;


////////////////////////////
/*
* We use the custom axis2xfMat and xfMat2axis and instead default
* xf::cv::AXIvideo2xfMat and xf::cv::xfMat2AXIvideo
* because the Hello-World uses a regular DMA.
* So, we only need last is only asserted for final pixel of the image.
*/
/////////////////////////////////////// axis2xfMat function /////////////////////////////////////////////////
template <int W, int IN_TYPE, int ROWS, int COLS, int NPPC>
void axis2xfMat (hls::stream<ap_axiu<W, 1, 1, 1> >& AXI_video_strm, xf::cv::Mat<IN_TYPE, ROWS, COLS, NPPC>& img) {
    ap_axiu<W, 1, 1, 1> axi;

    const int m_pix_width = XF_PIXELWIDTH(IN_TYPE, NPPC) * XF_NPIXPERCYCLE(NPPC);

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

template <int W, int IN_TYPE, int ROWS, int COLS, int NPPC>
/////////////////////////////////////// axis2xfMat function /////////////////////////////////////////////////
void xfMat2axis(xf::cv::Mat<IN_TYPE, ROWS, COLS, NPPC>& img, hls::stream<ap_axiu<W, 1, 1, 1> >& dst) {
    ap_axiu<W, 1, 1, 1> axi;

    int rows = img.rows;
    int cols = img.cols >> XF_BITSHIFT(NPPC);

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

    const int m_pix_width = XF_PIXELWIDTH(IN_TYPE, NPPC) * XF_NPIXPERCYCLE(NPPC);

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


void bilateral_filter_accel(stream_t& img_in, int rows, int cols,stream_t& img_out) {
// clang-format off
    #pragma HLS INTERFACE axis      port=img_in        //offset=slave  bundle=gmem0 depth=__XF_DEPTH
    #pragma HLS INTERFACE axis      port=img_out       //offset=slave  bundle=gmem1 depth=__XF_DEPTH
    //#pragma HLS INTERFACE s_axilite  port=sigma_color
    //#pragma HLS INTERFACE s_axilite  port=sigma_space
    #pragma HLS INTERFACE s_axilite  port=rows 				  
    #pragma HLS INTERFACE s_axilite  port=cols  			  
    #pragma HLS INTERFACE s_axilite  port=return
    // clang-format on
	// float sigma_color, float sigma_space,
	float sigma_color=200;
	float sigma_space=50;
    xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPPCX> imgInput(rows, cols);
    xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPPCX> imgOutput(rows, cols);

// clang-format off
// clang-format on

// clang-format off
    #pragma HLS DATAFLOW
    // clang-format on

    // Retrieve xf::cv::Mat objects from img_in data:
    //xf::cv::Array2xfMat<INPUT_PTR_WIDTH, IN_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_IN_1>(img_in, imgInput);
    axis2xfMat<DATA_WIDTH, IN_TYPE, HEIGHT, WIDTH, NPPCX>(img_in, imgInput);

    // Run xfOpenCV kernel:
    xf::cv::bilateralFilter<FILTER_WIDTH, XF_BORDER_CONSTANT, IN_TYPE, HEIGHT, WIDTH, NPPCX>(imgInput, imgOutput, sigma_color, sigma_space);
    // XF_BORDER_REPLICATE
    // Convert _dst xf::cv::Mat object to output array:
    //xf::cv::xfMat2Array<OUTPUT_PTR_WIDTH, OUT_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_OUT_1>(imgOutput, img_out);
    xfMat2axis<DATA_WIDTH, OUT_TYPE, HEIGHT, WIDTH, NPPCX>(imgOutput, img_out);

} // End of kernel
