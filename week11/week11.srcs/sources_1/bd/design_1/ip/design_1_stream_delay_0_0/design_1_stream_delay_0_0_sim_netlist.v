// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 27 23:15:44 2022
// Host        : DESKTOP-D4Q528Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Xilinx/week11/week11.srcs/sources_1/bd/design_1/ip/design_1_stream_delay_0_0/design_1_stream_delay_0_0_sim_netlist.v
// Design      : design_1_stream_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stream_delay_0_0,stream_delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream_delay,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_stream_delay_0_0
   (ACLK,
    ARESETN,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    M_AXIS_TDATA,
    S_AXIS_TREADY,
    S_AXIS_TVALID,
    S_AXIS_TLAST,
    S_AXIS_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]S_AXIS_TDATA;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;

  design_1_stream_delay_0_0_stream_delay inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_reg_0(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY_reg_0(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "stream_delay" *) 
module design_1_stream_delay_0_0_stream_delay
   (M_AXIS_TDATA,
    S_AXIS_TREADY_reg_0,
    M_AXIS_TVALID_reg_0,
    M_AXIS_TLAST,
    S_AXIS_TDATA,
    ACLK,
    S_AXIS_TVALID,
    ARESETN,
    M_AXIS_TREADY,
    S_AXIS_TLAST);
  output [31:0]M_AXIS_TDATA;
  output S_AXIS_TREADY_reg_0;
  output M_AXIS_TVALID_reg_0;
  output M_AXIS_TLAST;
  input [31:0]S_AXIS_TDATA;
  input ACLK;
  input S_AXIS_TVALID;
  input ARESETN;
  input M_AXIS_TREADY;
  input S_AXIS_TLAST;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_i_1_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_i_1_n_0;
  wire M_AXIS_TVALID_reg_0;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY0;
  wire S_AXIS_TREADY_i_1_n_0;
  wire S_AXIS_TREADY_reg_0;
  wire S_AXIS_TVALID;
  wire in_reg0;
  wire \in_reg_reg_n_0_[0] ;
  wire \in_reg_reg_n_0_[10] ;
  wire \in_reg_reg_n_0_[11] ;
  wire \in_reg_reg_n_0_[12] ;
  wire \in_reg_reg_n_0_[13] ;
  wire \in_reg_reg_n_0_[14] ;
  wire \in_reg_reg_n_0_[15] ;
  wire \in_reg_reg_n_0_[1] ;
  wire \in_reg_reg_n_0_[2] ;
  wire \in_reg_reg_n_0_[3] ;
  wire \in_reg_reg_n_0_[4] ;
  wire \in_reg_reg_n_0_[5] ;
  wire \in_reg_reg_n_0_[6] ;
  wire \in_reg_reg_n_0_[7] ;
  wire \in_reg_reg_n_0_[8] ;
  wire \in_reg_reg_n_0_[9] ;
  wire [15:0]out_reg0;
  wire \out_reg[0]_i_1_n_0 ;
  wire \out_reg[12]_i_2_n_0 ;
  wire \out_reg[20]_i_2_n_0 ;
  wire \out_reg[20]_i_3_n_0 ;
  wire \out_reg[20]_i_4_n_0 ;
  wire \out_reg[20]_i_5_n_0 ;
  wire \out_reg[24]_i_2_n_0 ;
  wire \out_reg[24]_i_3_n_0 ;
  wire \out_reg[24]_i_4_n_0 ;
  wire \out_reg[24]_i_5_n_0 ;
  wire \out_reg[28]_i_2_n_0 ;
  wire \out_reg[4]_i_2_n_0 ;
  wire \out_reg[4]_i_3_n_0 ;
  wire \out_reg[4]_i_4_n_0 ;
  wire \out_reg[4]_i_5_n_0 ;
  wire \out_reg[8]_i_2_n_0 ;
  wire \out_reg[8]_i_3_n_0 ;
  wire \out_reg[8]_i_4_n_0 ;
  wire \out_reg[8]_i_5_n_0 ;
  wire \out_reg_reg[12]_i_1_n_0 ;
  wire \out_reg_reg[12]_i_1_n_1 ;
  wire \out_reg_reg[12]_i_1_n_2 ;
  wire \out_reg_reg[12]_i_1_n_3 ;
  wire \out_reg_reg[12]_i_1_n_4 ;
  wire \out_reg_reg[12]_i_1_n_5 ;
  wire \out_reg_reg[12]_i_1_n_6 ;
  wire \out_reg_reg[12]_i_1_n_7 ;
  wire \out_reg_reg[15]_i_1_n_2 ;
  wire \out_reg_reg[15]_i_1_n_3 ;
  wire \out_reg_reg[15]_i_1_n_5 ;
  wire \out_reg_reg[15]_i_1_n_6 ;
  wire \out_reg_reg[15]_i_1_n_7 ;
  wire \out_reg_reg[20]_i_1_n_0 ;
  wire \out_reg_reg[20]_i_1_n_1 ;
  wire \out_reg_reg[20]_i_1_n_2 ;
  wire \out_reg_reg[20]_i_1_n_3 ;
  wire \out_reg_reg[24]_i_1_n_0 ;
  wire \out_reg_reg[24]_i_1_n_1 ;
  wire \out_reg_reg[24]_i_1_n_2 ;
  wire \out_reg_reg[24]_i_1_n_3 ;
  wire \out_reg_reg[28]_i_1_n_0 ;
  wire \out_reg_reg[28]_i_1_n_1 ;
  wire \out_reg_reg[28]_i_1_n_2 ;
  wire \out_reg_reg[28]_i_1_n_3 ;
  wire \out_reg_reg[31]_i_2_n_2 ;
  wire \out_reg_reg[31]_i_2_n_3 ;
  wire \out_reg_reg[4]_i_1_n_0 ;
  wire \out_reg_reg[4]_i_1_n_1 ;
  wire \out_reg_reg[4]_i_1_n_2 ;
  wire \out_reg_reg[4]_i_1_n_3 ;
  wire \out_reg_reg[4]_i_1_n_4 ;
  wire \out_reg_reg[4]_i_1_n_5 ;
  wire \out_reg_reg[4]_i_1_n_6 ;
  wire \out_reg_reg[4]_i_1_n_7 ;
  wire \out_reg_reg[8]_i_1_n_0 ;
  wire \out_reg_reg[8]_i_1_n_1 ;
  wire \out_reg_reg[8]_i_1_n_2 ;
  wire \out_reg_reg[8]_i_1_n_3 ;
  wire \out_reg_reg[8]_i_1_n_4 ;
  wire \out_reg_reg[8]_i_1_n_5 ;
  wire \out_reg_reg[8]_i_1_n_6 ;
  wire \out_reg_reg[8]_i_1_n_7 ;
  wire [15:0]p_0_in;
  wire [3:2]\NLW_out_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_reg_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_out_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_reg_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    M_AXIS_TLAST_i_1
       (.I0(M_AXIS_TLAST),
        .I1(M_AXIS_TREADY),
        .I2(M_AXIS_TVALID_reg_0),
        .I3(ARESETN),
        .O(M_AXIS_TLAST_i_1_n_0));
  FDRE M_AXIS_TLAST_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(M_AXIS_TLAST_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04C4C4C4)) 
    M_AXIS_TVALID_i_1
       (.I0(S_AXIS_TREADY_reg_0),
        .I1(ARESETN),
        .I2(M_AXIS_TVALID_reg_0),
        .I3(M_AXIS_TREADY),
        .I4(M_AXIS_TLAST),
        .O(M_AXIS_TVALID_i_1_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(M_AXIS_TVALID_i_1_n_0),
        .Q(M_AXIS_TVALID_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1BBBFFFF)) 
    S_AXIS_TREADY_i_1
       (.I0(S_AXIS_TREADY_reg_0),
        .I1(M_AXIS_TVALID_reg_0),
        .I2(S_AXIS_TVALID),
        .I3(S_AXIS_TLAST),
        .I4(ARESETN),
        .O(S_AXIS_TREADY_i_1_n_0));
  FDRE S_AXIS_TREADY_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(S_AXIS_TREADY_i_1_n_0),
        .Q(S_AXIS_TREADY_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \in_reg[31]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY_reg_0),
        .O(in_reg0));
  FDRE \in_reg_reg[0] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[0]),
        .Q(\in_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \in_reg_reg[10] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[10]),
        .Q(\in_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \in_reg_reg[11] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[11]),
        .Q(\in_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \in_reg_reg[12] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[12]),
        .Q(\in_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \in_reg_reg[13] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[13]),
        .Q(\in_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \in_reg_reg[14] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[14]),
        .Q(\in_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \in_reg_reg[15] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[15]),
        .Q(\in_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \in_reg_reg[16] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[16]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \in_reg_reg[17] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[17]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \in_reg_reg[18] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[18]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \in_reg_reg[19] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[19]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \in_reg_reg[1] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[1]),
        .Q(\in_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \in_reg_reg[20] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[20]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \in_reg_reg[21] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[21]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \in_reg_reg[22] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[22]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \in_reg_reg[23] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[23]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \in_reg_reg[24] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[24]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \in_reg_reg[25] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[25]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \in_reg_reg[26] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[26]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \in_reg_reg[27] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[27]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \in_reg_reg[28] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[28]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \in_reg_reg[29] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[29]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \in_reg_reg[2] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[2]),
        .Q(\in_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \in_reg_reg[30] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[30]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \in_reg_reg[31] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[31]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \in_reg_reg[3] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[3]),
        .Q(\in_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \in_reg_reg[4] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[4]),
        .Q(\in_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \in_reg_reg[5] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[5]),
        .Q(\in_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \in_reg_reg[6] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[6]),
        .Q(\in_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \in_reg_reg[7] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[7]),
        .Q(\in_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \in_reg_reg[8] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[8]),
        .Q(\in_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \in_reg_reg[9] 
       (.C(ACLK),
        .CE(in_reg0),
        .D(S_AXIS_TDATA[9]),
        .Q(\in_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[0]_i_1 
       (.I0(\in_reg_reg_n_0_[0] ),
        .O(\out_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[12]_i_2 
       (.I0(\in_reg_reg_n_0_[9] ),
        .O(\out_reg[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[16]_i_1 
       (.I0(p_0_in[0]),
        .O(out_reg0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[20]_i_2 
       (.I0(p_0_in[4]),
        .O(\out_reg[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[20]_i_3 
       (.I0(p_0_in[3]),
        .O(\out_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[20]_i_4 
       (.I0(p_0_in[2]),
        .O(\out_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[20]_i_5 
       (.I0(p_0_in[1]),
        .O(\out_reg[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[24]_i_2 
       (.I0(p_0_in[8]),
        .O(\out_reg[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[24]_i_3 
       (.I0(p_0_in[7]),
        .O(\out_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[24]_i_4 
       (.I0(p_0_in[6]),
        .O(\out_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[24]_i_5 
       (.I0(p_0_in[5]),
        .O(\out_reg[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[28]_i_2 
       (.I0(p_0_in[9]),
        .O(\out_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_reg[31]_i_1 
       (.I0(S_AXIS_TREADY_reg_0),
        .I1(M_AXIS_TVALID_reg_0),
        .O(S_AXIS_TREADY0));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[4]_i_2 
       (.I0(\in_reg_reg_n_0_[4] ),
        .O(\out_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[4]_i_3 
       (.I0(\in_reg_reg_n_0_[3] ),
        .O(\out_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[4]_i_4 
       (.I0(\in_reg_reg_n_0_[2] ),
        .O(\out_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[4]_i_5 
       (.I0(\in_reg_reg_n_0_[1] ),
        .O(\out_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[8]_i_2 
       (.I0(\in_reg_reg_n_0_[8] ),
        .O(\out_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[8]_i_3 
       (.I0(\in_reg_reg_n_0_[7] ),
        .O(\out_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[8]_i_4 
       (.I0(\in_reg_reg_n_0_[6] ),
        .O(\out_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[8]_i_5 
       (.I0(\in_reg_reg_n_0_[5] ),
        .O(\out_reg[8]_i_5_n_0 ));
  FDRE \out_reg_reg[0] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg[0]_i_1_n_0 ),
        .Q(M_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE \out_reg_reg[10] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[12]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[10]),
        .R(1'b0));
  FDRE \out_reg_reg[11] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[12]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[11]),
        .R(1'b0));
  FDRE \out_reg_reg[12] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[12]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg_reg[12]_i_1 
       (.CI(\out_reg_reg[8]_i_1_n_0 ),
        .CO({\out_reg_reg[12]_i_1_n_0 ,\out_reg_reg[12]_i_1_n_1 ,\out_reg_reg[12]_i_1_n_2 ,\out_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\in_reg_reg_n_0_[9] }),
        .O({\out_reg_reg[12]_i_1_n_4 ,\out_reg_reg[12]_i_1_n_5 ,\out_reg_reg[12]_i_1_n_6 ,\out_reg_reg[12]_i_1_n_7 }),
        .S({\in_reg_reg_n_0_[12] ,\in_reg_reg_n_0_[11] ,\in_reg_reg_n_0_[10] ,\out_reg[12]_i_2_n_0 }));
  FDRE \out_reg_reg[13] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[15]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[13]),
        .R(1'b0));
  FDRE \out_reg_reg[14] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[15]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[14]),
        .R(1'b0));
  FDRE \out_reg_reg[15] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[15]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg_reg[15]_i_1 
       (.CI(\out_reg_reg[12]_i_1_n_0 ),
        .CO({\NLW_out_reg_reg[15]_i_1_CO_UNCONNECTED [3:2],\out_reg_reg[15]_i_1_n_2 ,\out_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_reg_reg[15]_i_1_O_UNCONNECTED [3],\out_reg_reg[15]_i_1_n_5 ,\out_reg_reg[15]_i_1_n_6 ,\out_reg_reg[15]_i_1_n_7 }),
        .S({1'b0,\in_reg_reg_n_0_[15] ,\in_reg_reg_n_0_[14] ,\in_reg_reg_n_0_[13] }));
  FDRE \out_reg_reg[16] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[0]),
        .Q(M_AXIS_TDATA[16]),
        .R(1'b0));
  FDRE \out_reg_reg[17] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[1]),
        .Q(M_AXIS_TDATA[17]),
        .R(1'b0));
  FDRE \out_reg_reg[18] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[2]),
        .Q(M_AXIS_TDATA[18]),
        .R(1'b0));
  FDRE \out_reg_reg[19] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[3]),
        .Q(M_AXIS_TDATA[19]),
        .R(1'b0));
  FDRE \out_reg_reg[1] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[4]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE \out_reg_reg[20] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[4]),
        .Q(M_AXIS_TDATA[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg_reg[20]_i_1 
       (.CI(1'b0),
        .CO({\out_reg_reg[20]_i_1_n_0 ,\out_reg_reg[20]_i_1_n_1 ,\out_reg_reg[20]_i_1_n_2 ,\out_reg_reg[20]_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI(p_0_in[4:1]),
        .O(out_reg0[4:1]),
        .S({\out_reg[20]_i_2_n_0 ,\out_reg[20]_i_3_n_0 ,\out_reg[20]_i_4_n_0 ,\out_reg[20]_i_5_n_0 }));
  FDRE \out_reg_reg[21] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[5]),
        .Q(M_AXIS_TDATA[21]),
        .R(1'b0));
  FDRE \out_reg_reg[22] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[6]),
        .Q(M_AXIS_TDATA[22]),
        .R(1'b0));
  FDRE \out_reg_reg[23] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[7]),
        .Q(M_AXIS_TDATA[23]),
        .R(1'b0));
  FDRE \out_reg_reg[24] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[8]),
        .Q(M_AXIS_TDATA[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg_reg[24]_i_1 
       (.CI(\out_reg_reg[20]_i_1_n_0 ),
        .CO({\out_reg_reg[24]_i_1_n_0 ,\out_reg_reg[24]_i_1_n_1 ,\out_reg_reg[24]_i_1_n_2 ,\out_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[8:5]),
        .O(out_reg0[8:5]),
        .S({\out_reg[24]_i_2_n_0 ,\out_reg[24]_i_3_n_0 ,\out_reg[24]_i_4_n_0 ,\out_reg[24]_i_5_n_0 }));
  FDRE \out_reg_reg[25] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[9]),
        .Q(M_AXIS_TDATA[25]),
        .R(1'b0));
  FDRE \out_reg_reg[26] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[10]),
        .Q(M_AXIS_TDATA[26]),
        .R(1'b0));
  FDRE \out_reg_reg[27] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[11]),
        .Q(M_AXIS_TDATA[27]),
        .R(1'b0));
  FDRE \out_reg_reg[28] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[12]),
        .Q(M_AXIS_TDATA[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg_reg[28]_i_1 
       (.CI(\out_reg_reg[24]_i_1_n_0 ),
        .CO({\out_reg_reg[28]_i_1_n_0 ,\out_reg_reg[28]_i_1_n_1 ,\out_reg_reg[28]_i_1_n_2 ,\out_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[9]}),
        .O(out_reg0[12:9]),
        .S({p_0_in[12:10],\out_reg[28]_i_2_n_0 }));
  FDRE \out_reg_reg[29] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[13]),
        .Q(M_AXIS_TDATA[29]),
        .R(1'b0));
  FDRE \out_reg_reg[2] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[4]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE \out_reg_reg[30] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[14]),
        .Q(M_AXIS_TDATA[30]),
        .R(1'b0));
  FDRE \out_reg_reg[31] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(out_reg0[15]),
        .Q(M_AXIS_TDATA[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg_reg[31]_i_2 
       (.CI(\out_reg_reg[28]_i_1_n_0 ),
        .CO({\NLW_out_reg_reg[31]_i_2_CO_UNCONNECTED [3:2],\out_reg_reg[31]_i_2_n_2 ,\out_reg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_reg_reg[31]_i_2_O_UNCONNECTED [3],out_reg0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDRE \out_reg_reg[3] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[4]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE \out_reg_reg[4] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[4]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\out_reg_reg[4]_i_1_n_0 ,\out_reg_reg[4]_i_1_n_1 ,\out_reg_reg[4]_i_1_n_2 ,\out_reg_reg[4]_i_1_n_3 }),
        .CYINIT(\in_reg_reg_n_0_[0] ),
        .DI({\in_reg_reg_n_0_[4] ,\in_reg_reg_n_0_[3] ,\in_reg_reg_n_0_[2] ,\in_reg_reg_n_0_[1] }),
        .O({\out_reg_reg[4]_i_1_n_4 ,\out_reg_reg[4]_i_1_n_5 ,\out_reg_reg[4]_i_1_n_6 ,\out_reg_reg[4]_i_1_n_7 }),
        .S({\out_reg[4]_i_2_n_0 ,\out_reg[4]_i_3_n_0 ,\out_reg[4]_i_4_n_0 ,\out_reg[4]_i_5_n_0 }));
  FDRE \out_reg_reg[5] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[8]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE \out_reg_reg[6] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[8]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \out_reg_reg[7] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[8]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[7]),
        .R(1'b0));
  FDRE \out_reg_reg[8] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[8]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg_reg[8]_i_1 
       (.CI(\out_reg_reg[4]_i_1_n_0 ),
        .CO({\out_reg_reg[8]_i_1_n_0 ,\out_reg_reg[8]_i_1_n_1 ,\out_reg_reg[8]_i_1_n_2 ,\out_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\in_reg_reg_n_0_[8] ,\in_reg_reg_n_0_[7] ,\in_reg_reg_n_0_[6] ,\in_reg_reg_n_0_[5] }),
        .O({\out_reg_reg[8]_i_1_n_4 ,\out_reg_reg[8]_i_1_n_5 ,\out_reg_reg[8]_i_1_n_6 ,\out_reg_reg[8]_i_1_n_7 }),
        .S({\out_reg[8]_i_2_n_0 ,\out_reg[8]_i_3_n_0 ,\out_reg[8]_i_4_n_0 ,\out_reg[8]_i_5_n_0 }));
  FDRE \out_reg_reg[9] 
       (.C(ACLK),
        .CE(S_AXIS_TREADY0),
        .D(\out_reg_reg[12]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
