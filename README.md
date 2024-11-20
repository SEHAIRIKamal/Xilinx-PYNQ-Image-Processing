# UATL-Xilinx-PYNQ-Image-Processing
This repository contains various image processing implementations on Python productivity for Zynq AMD (Xilinx) FPGA (PYNQ), which can run on various devices and boards with Zynq™, Zynq UltraScale+™, Kria™, Zynq RFSoC, Alveo™ accelerator boards, and AWS-F1.

All files are generated and tested on the PYNQ-Z1 board.

![Release](https://img.shields.io/badge/Release-1.0.0-red.svg) ![License](https://img.shields.io/badge/License-MIT-green.svg) ![Algorithms](https://img.shields.io/badge/Algorithms-14-black.svg)

Last page update 01-07-2024

## Description
The folder comprises various subfolders containing a Vivado HLS project of the image processing function for IP generation and the Vivado codesign using the Advanced eXtensible Interface (AXI) communication. All the designs were tested on the Pynq-Z1 board and work for other new boards; see supported boards.

## List of algorithms
1. RGB2Gray

2. RGB2Gray+Threshold

3. Resize (bilinear interpolation)

4. Sobel (L2 norm)

5. Sobel (L1 norm)

6. Sobel (acc. weighted)

7. Bilateral filter RGB 3x3 kernel

8. Bilateral filter RGB 7x7 kernel

9. Median blur RGB 3x3

10. Gaussian blur RGB 7x7

11. Mode filter RGB 5x5

12. Scharr filter

13. Harris Corner detection (RGB 3x3)

14. FAST Corner detection RGB

## Supported Boards
* Zynq-7000 boards: Pynq-Z1, Pynq-Z2, etc.
* Zynq Ultrascale boards: KV260, Pynq-ZU, Ultra96, ZCU104, etc.
* PCIE Alveo cards: U200, U250, U280.

## Citation

If you use this library, please cite it as:
K. Sehairi, and T. Bouwmans, "Accelerating image processing functions on ZYNQ-FPGA using the Vitis Vision Library," International Conference on Advanced Electrical Engineering 2024 (ICAEE 2024), 5-7 November 2024. doi: 
