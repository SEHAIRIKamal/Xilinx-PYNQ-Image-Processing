



//////////////////////////////Configuration/////////////////////////////
#include "hls_stream.h"
#include "ap_int.h"
#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"
#include "features/xf_harris.hpp"
#include "imgproc/xf_cvt_color.hpp"
#include "imgproc/xf_cvt_color_1.hpp"

#define HEIGHT 3840
#define WIDTH 2160

#define IMGSIZE WIDTH* HEIGHT
#define MAXCORNERS 1024
#define BLOCK_WIDTH 3
#define NMS_RADIUS 1
#define XF_USE_URAM 0
#define FILTER_WIDTH 3

#define NPPCX XF_NPPC1
#define IN_TYPE XF_8UC3
#define OUT_TYPE XF_8UC1

////////////////////////////////////////////////////////////////////
#define DATA_WIDTH 24
typedef hls::stream<ap_axiu<DATA_WIDTH,1,1,1>> stream_t;
#define DATA_WIDTH_OUT 8
typedef hls::stream<ap_axiu<DATA_WIDTH_OUT,1,1,1>> stream_o;
////////////////////////////

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

void cornerHarris_accel(stream_t& img_inp, stream_o& img_out, int rows, int cols, int threshold, int k) {
// clang-format off
    #pragma HLS INTERFACE axis     port=img_inp  //offset=slave bundle=gmem1 depth=__XF_DEPTH
    #pragma HLS INTERFACE axis     port=img_out  //offset=slave bundle=gmem2 depth=__XF_DEPTH
   
    #pragma HLS INTERFACE s_axilite port=rows     
    #pragma HLS INTERFACE s_axilite port=cols     
    #pragma HLS INTERFACE s_axilite port=threshold     
    #pragma HLS INTERFACE s_axilite port=k     
    #pragma HLS INTERFACE s_axilite port=return
    // clang-format on

    xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPPCX> in_mat(rows, cols);
    xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPPCX> grayin_mat(rows, cols);
    xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPPCX> out_mat(rows, cols);

// clang-format off
    #pragma HLS DATAFLOW
    // clang-format on
    //xf::cv::Array2xfMat<INPUT_PTR_WIDTH, IN_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_IN>(img_inp, in_mat);
    axis2xfMat<DATA_WIDTH, IN_TYPE, HEIGHT, WIDTH, NPPCX>(img_inp, in_mat);

    xf::cv::rgb2gray<IN_TYPE, OUT_TYPE, HEIGHT, WIDTH, NPPCX>( in_mat, grayin_mat);

    xf::cv::cornerHarris<FILTER_WIDTH, BLOCK_WIDTH, NMS_RADIUS, OUT_TYPE, HEIGHT, WIDTH, NPPCX, XF_USE_URAM>(grayin_mat, out_mat, threshold, k);

    //xf::cv::xfMat2Array<OUTPUT_PTR_WIDTH, OUT_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_OUT>(out_mat, img_out);
    xfMat2axis<DATA_WIDTH_OUT, OUT_TYPE, HEIGHT, WIDTH, NPPCX>(out_mat, img_out);
}
//}
