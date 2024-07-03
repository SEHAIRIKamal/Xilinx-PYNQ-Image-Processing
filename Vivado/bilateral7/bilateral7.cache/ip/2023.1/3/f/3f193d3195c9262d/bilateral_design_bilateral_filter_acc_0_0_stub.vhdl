-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Sep 20 12:50:08 2023
-- Host        : Kamal-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bilateral_design_bilateral_filter_acc_0_0_stub.vhdl
-- Design      : bilateral_design_bilateral_filter_acc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    img_in_TVALID : in STD_LOGIC;
    img_in_TREADY : out STD_LOGIC;
    img_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    img_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    img_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    img_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_TVALID : out STD_LOGIC;
    img_out_TREADY : in STD_LOGIC;
    img_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    img_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    img_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    img_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,img_in_TVALID,img_in_TREADY,img_in_TDATA[23:0],img_in_TKEEP[2:0],img_in_TSTRB[2:0],img_in_TUSER[0:0],img_in_TLAST[0:0],img_in_TID[0:0],img_in_TDEST[0:0],img_out_TVALID,img_out_TREADY,img_out_TDATA[23:0],img_out_TKEEP[2:0],img_out_TSTRB[2:0],img_out_TUSER[0:0],img_out_TLAST[0:0],img_out_TID[0:0],img_out_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bilateral_filter_accel,Vivado 2023.1";
begin
end;
