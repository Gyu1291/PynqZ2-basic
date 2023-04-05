// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 27 23:15:44 2022
// Host        : DESKTOP-D4Q528Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stream_delay_0_0_stub.v
// Design      : design_1_stream_delay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream_delay,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ACLK, ARESETN, M_AXIS_TREADY, M_AXIS_TVALID, 
  M_AXIS_TLAST, M_AXIS_TDATA, S_AXIS_TREADY, S_AXIS_TVALID, S_AXIS_TLAST, S_AXIS_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,M_AXIS_TREADY,M_AXIS_TVALID,M_AXIS_TLAST,M_AXIS_TDATA[31:0],S_AXIS_TREADY,S_AXIS_TVALID,S_AXIS_TLAST,S_AXIS_TDATA[31:0]" */;
  input ACLK;
  input ARESETN;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  output S_AXIS_TREADY;
  input S_AXIS_TVALID;
  input S_AXIS_TLAST;
  input [31:0]S_AXIS_TDATA;
endmodule
