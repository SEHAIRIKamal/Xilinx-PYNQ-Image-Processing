-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Oct 12 10:12:07 2023
-- Host        : Kamal-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/workspace/scharr/scharr.gen/sources_1/bd/scharr_design/ip/scharr_design_axis_dwidth_converter_0_0/scharr_design_axis_dwidth_converter_0_0_stub.vhdl
-- Design      : scharr_design_axis_dwidth_converter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity scharr_design_axis_dwidth_converter_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );

end scharr_design_axis_dwidth_converter_0_0;

architecture stub of scharr_design_axis_dwidth_converter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata[23:0],m_axis_tkeep[2:0],m_axis_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_dwidth_converter_v1_1_27_axis_dwidth_converter,Vivado 2023.1";
begin
end;
