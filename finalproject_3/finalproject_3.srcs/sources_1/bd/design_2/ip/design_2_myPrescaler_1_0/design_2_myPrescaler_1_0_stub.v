// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jun 18 21:12:02 2022
// Host        : DESKTOP-D4Q528Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Xilinx/finalproject_3/finalproject_3.srcs/sources_1/bd/design_2/ip/design_2_myPrescaler_1_0/design_2_myPrescaler_1_0_stub.v
// Design      : design_2_myPrescaler_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myPrescaler,Vivado 2020.1" *)
module design_2_myPrescaler_1_0(clk, prescale)
/* synthesis syn_black_box black_box_pad_pin="clk,prescale" */;
  input clk;
  output prescale;
endmodule
