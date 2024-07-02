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
#include "hls_stream.h"
//#include "common/xf_infra.hpp"
#include "imgproc/xf_cvt_color.hpp"
//#include "xf_config_params.h"
#include "ap_int.h"


//////////////////////////////////////////////////////////////
//#include "xf_cvt_color_config_gen_vitis.h"
#include "hls_stream.h"
#include "ap_int.h"
//#include "xf_config_params.h"
#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"
#include "imgproc/xf_cvt_color.hpp"
#include "imgproc/xf_cvt_color_1.hpp"
#include "imgproc/xf_threshold.hpp"
#include "imgproc/xf_otsuthreshold.hpp"
/////////////////////////////////////////////////////////////

// Image Dimensions

#define WIDTH 3840
#define HEIGHT 2160

#define NPPCX XF_NPPC1
#define IN_TYPE XF_8UC3
#define OUT_TYPE XF_8UC1
#define XF_USE_URAM false
#define THRESH_TYPE XF_THRESHOLD_TYPE_BINARY
//#define TYPE XF_8UC3
//#define TYPE_1 XF_8UC1
//////////////////////////////////////////////////////////////
#define DATA_WIDTH 24
#define DATA_WIDTH_OUT 8
typedef hls::stream<ap_axiu<DATA_WIDTH,1,1,1>> stream_t;
typedef hls::stream<ap_axiu<DATA_WIDTH_OUT,1,1,1>> stream_o;
////////////////////////////////////////////////////////////////


/*
* We use the custom axis2xfMat and xfMat2axis and instead default
* xf::cv::AXIvideo2xfMat and xf::cv::xfMat2AXIvideo
* because the Hello-World uses a regular DMA.
* So, we only need last is only asserted for final pixel of the image.
*/

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

template <int W, int OUT_TYPE, int ROWS, int COLS, int NPPC>
void xfMat2axis(xf::cv::Mat<OUT_TYPE, ROWS, COLS, NPPC>& img, hls::stream<ap_axiu<W, 1, 1, 1> >& dst) {
    ap_axiu<W, 1, 1, 1> axi;

    int rows = img.rows;
    int cols = img.cols >> XF_BITSHIFT(NPPC);

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

    const int m_pix_width = XF_PIXELWIDTH(OUT_TYPE, NPPC) * XF_NPIXPERCYCLE(NPPC);

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




void rgb2gray2thresh_accel(stream_t& imgInput, stream_o& imgOutput, unsigned char thresh, unsigned char maxval) {
    //static constexpr int __XF_DEPTH_INP_0 = ((HEIGHT) * (WIDTH) * (XF_PIXELWIDTH(XF_8UC3, NPC1))) / (32 * NPC1);
    //static constexpr int __XF_DEPTH_OUT_0 = ((HEIGHT) * (WIDTH) * (XF_PIXELWIDTH(XF_8UC1, NPC1))) / (8 * NPC1);


    #pragma HLS INTERFACE axis      port=imgInput    //offset=slave  bundle=gmem_in0  depth=__XF_DEPTH_INP_0
    #pragma HLS INTERFACE axis      port=imgOutput   //offset=slave  bundle=gmem_out0 depth=__XF_DEPTH_OUT_0
	#pragma HLS INTERFACE s_axilite port=thresh     //bundle=control
	#pragma HLS INTERFACE s_axilite port=maxval     //bundle=control
    #pragma HLS INTERFACE s_axilite  port=return

    xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPPCX> _imgInput(HEIGHT, WIDTH);
    xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPPCX> _imgOutput(HEIGHT, WIDTH);
    xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPPCX> _imgOutput2(HEIGHT, WIDTH);

    #pragma HLS DATAFLOW

    //xf::cv::Array2xfMat<32 * NPC1, XF_8UC3, HEIGHT, WIDTH, NPC1>(imgInput, _imgInput);
    axis2xfMat<DATA_WIDTH, IN_TYPE, HEIGHT, WIDTH, NPPCX>(imgInput, _imgInput);

    xf::cv::rgb2gray<IN_TYPE, OUT_TYPE, HEIGHT, WIDTH, NPPCX>(_imgInput, _imgOutput);


    //xf::cv::OtsuThreshold<OUT_TYPE, HEIGHT, WIDTH, NPPCX, XF_USE_URAM>(_imgOutput, Otsuval);


    xf::cv::Threshold<THRESH_TYPE, OUT_TYPE, HEIGHT, WIDTH, NPPCX>(_imgOutput, _imgOutput2, thresh, maxval);

    //xf::cv::xfMat2Array<8 * NPC1, XF_8UC1, HEIGHT, WIDTH, NPC1>(_imgOutput, imgOutput);
    xfMat2axis<DATA_WIDTH_OUT, OUT_TYPE, HEIGHT, WIDTH, NPPCX>(_imgOutput2, imgOutput);
}
