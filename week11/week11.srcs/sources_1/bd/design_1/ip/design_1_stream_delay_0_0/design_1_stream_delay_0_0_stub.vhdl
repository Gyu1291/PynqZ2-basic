-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri May 27 23:15:44 2022
-- Host        : DESKTOP-D4Q528Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Xilinx/week11/week11.srcs/sources_1/bd/design_1/ip/design_1_stream_delay_0_0/design_1_stream_delay_0_0_stub.vhdl
-- Design      : design_1_stream_delay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_stream_delay_0_0 is
  Port ( 
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_stream_delay_0_0;

architecture stub of design_1_stream_delay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACLK,ARESETN,M_AXIS_TREADY,M_AXIS_TVALID,M_AXIS_TLAST,M_AXIS_TDATA[31:0],S_AXIS_TREADY,S_AXIS_TVALID,S_AXIS_TLAST,S_AXIS_TDATA[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream_delay,Vivado 2020.1";
begin
end;
