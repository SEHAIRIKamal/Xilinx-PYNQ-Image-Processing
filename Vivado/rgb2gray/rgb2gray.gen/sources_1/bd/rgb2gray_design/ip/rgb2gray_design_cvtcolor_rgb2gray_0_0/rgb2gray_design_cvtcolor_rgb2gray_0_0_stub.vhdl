-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Aug 20 13:08:55 2023
-- Host        : Kamal-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/workspace/rgb2gray/rgb2gray.gen/sources_1/bd/rgb2gray_design/ip/rgb2gray_design_cvtcolor_rgb2gray_0_0/rgb2gray_design_cvtcolor_rgb2gray_0_0_stub.vhdl
-- Design      : rgb2gray_design_cvtcolor_rgb2gray_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rgb2gray_design_cvtcolor_rgb2gray_0_0 is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    imgInput_TVALID : in STD_LOGIC;
    imgInput_TREADY : out STD_LOGIC;
    imgInput_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    imgInput_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    imgInput_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    imgInput_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TVALID : out STD_LOGIC;
    imgOutput_TREADY : in STD_LOGIC;
    imgOutput_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    imgOutput_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end rgb2gray_design_cvtcolor_rgb2gray_0_0;

architecture stub of rgb2gray_design_cvtcolor_rgb2gray_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,imgInput_TVALID,imgInput_TREADY,imgInput_TDATA[23:0],imgInput_TKEEP[2:0],imgInput_TSTRB[2:0],imgInput_TUSER[0:0],imgInput_TLAST[0:0],imgInput_TID[0:0],imgInput_TDEST[0:0],imgOutput_TVALID,imgOutput_TREADY,imgOutput_TDATA[7:0],imgOutput_TKEEP[0:0],imgOutput_TSTRB[0:0],imgOutput_TUSER[0:0],imgOutput_TLAST[0:0],imgOutput_TID[0:0],imgOutput_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cvtcolor_rgb2gray,Vivado 2023.1";
begin
end;
