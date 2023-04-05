// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  5 15:42:10 2022
// Host        : DESKTOP-D4Q528Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ahblite_bridge_0_0_sim_netlist.v
// Design      : design_1_axi_ahblite_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_mstr_if
   (m_ahb_haddr,
    m_ahb_hburst,
    m_ahb_hprot,
    m_ahb_hmastlock,
    wrap_in_progress,
    onekb_cross_access_reg_0,
    single_ahb_wr,
    m_ahb_hwrite,
    m_ahb_htrans,
    \FSM_sequential_ahb_wr_rd_cs_reg[3]_0 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[3]_1 ,
    \wrap_brst_count_reg[1]_0 ,
    one_kb_in_progress_reg_0,
    \wrap_brst_count_reg[0]_0 ,
    s_axi_wvalid_0,
    D,
    RRESP_1_i,
    wr_err_occured0,
    s_axi_wlast_0,
    \FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[1]_0 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[0]_1 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[1]_1 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[1]_2 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 ,
    m_ahb_hsize,
    \FSM_sequential_ahb_wr_rd_cs_reg[2]_0 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[3]_2 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[1]_3 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[1]_4 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0 ,
    m_ahb_hwdata,
    S,
    \axi_address_reg[7] ,
    \axi_address_reg[9] ,
    SR,
    load_counter_sm,
    s_axi_aclk,
    HADDR_i,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[30]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[29]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[27]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[26]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[25]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[23]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[22]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[21]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[19]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[18]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[17]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[15]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[14]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[13]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[11]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[10]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[9]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[7]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[6]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_1 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[1]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[0]_0 ,
    ahb_burst,
    \HPROT_i_reg[2]_0 ,
    \HPROT_i_reg[1]_0 ,
    \HPROT_i_reg[0]_0 ,
    axi_lock,
    onekb_cross_access_reg_1,
    single_ahb_wr_reg_0,
    HWRITE_i_reg_0,
    \HBURST_i_reg[0]_0 ,
    Q,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_1 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1 ,
    s_axi_aresetn,
    s_axi_wvalid,
    \M_AHB_HTRANS_reg[1]_0 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[1]_5 ,
    m_ahb_hready,
    out,
    \FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[0]_2 ,
    \M_AHB_HTRANS_reg[0]_0 ,
    \M_AHB_HTRANS_reg[0]_1 ,
    one_kb_in_progress_reg_1,
    m_ahb_hrdata,
    \S_AXI_RDATA_reg[0] ,
    m_ahb_hresp,
    write_in_progress,
    s_axi_wlast,
    \FSM_sequential_ahb_wr_rd_cs_reg[0]_3 ,
    load_counter_reg_0,
    \FSM_sequential_ahb_wr_rd_cs_reg[3]_3 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_3 ,
    wrap_in_progress_reg_0,
    single_ahb_rd_xfer,
    \wrap_brst_count_reg[7]_0 ,
    wrap_in_progress_reg_1,
    axi_size,
    \HWDATA_i_reg[31]_0 ,
    onekb_cross_access_reg_i_8,
    onekb_cross_access_reg_i_8_0,
    onekb_cross_access_reg_i_4,
    onekb_cross_access_reg_i_4_0,
    onekb_cross_access_reg_i_4_1,
    onekb_cross_access_reg_i_4_2,
    onekb_cross_access_reg_i_3);
  output [31:0]m_ahb_haddr;
  output [2:0]m_ahb_hburst;
  output [2:0]m_ahb_hprot;
  output m_ahb_hmastlock;
  output wrap_in_progress;
  output onekb_cross_access_reg_0;
  output single_ahb_wr;
  output m_ahb_hwrite;
  output [1:0]m_ahb_htrans;
  output \FSM_sequential_ahb_wr_rd_cs_reg[3]_0 ;
  output [2:0]\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 ;
  output \wrap_brst_count_reg[1]_0 ;
  output one_kb_in_progress_reg_0;
  output \wrap_brst_count_reg[0]_0 ;
  output s_axi_wvalid_0;
  output [17:0]D;
  output RRESP_1_i;
  output wr_err_occured0;
  output s_axi_wlast_0;
  output \FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ;
  output \FSM_sequential_ahb_wr_rd_cs_reg[1]_0 ;
  output \FSM_sequential_ahb_wr_rd_cs_reg[0]_1 ;
  output \FSM_sequential_ahb_wr_rd_cs_reg[1]_1 ;
  output \FSM_sequential_ahb_wr_rd_cs_reg[1]_2 ;
  output [28:0]\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 ;
  output [2:0]m_ahb_hsize;
  output \FSM_sequential_ahb_wr_rd_cs_reg[2]_0 ;
  output \FSM_sequential_ahb_wr_rd_cs_reg[3]_2 ;
  output \FSM_sequential_ahb_wr_rd_cs_reg[1]_3 ;
  output \FSM_sequential_ahb_wr_rd_cs_reg[1]_4 ;
  output \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0 ;
  output [31:0]m_ahb_hwdata;
  output [3:0]S;
  output [3:0]\axi_address_reg[7] ;
  output [1:0]\axi_address_reg[9] ;
  input [0:0]SR;
  input load_counter_sm;
  input s_axi_aclk;
  input [0:0]HADDR_i;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[30]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[29]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[27]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[26]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[25]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[23]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[22]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[21]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[19]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[18]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[17]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[15]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[14]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[13]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[11]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[10]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[9]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[7]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[6]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_1 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[1]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[0]_0 ;
  input [1:0]ahb_burst;
  input \HPROT_i_reg[2]_0 ;
  input \HPROT_i_reg[1]_0 ;
  input \HPROT_i_reg[0]_0 ;
  input axi_lock;
  input onekb_cross_access_reg_1;
  input single_ahb_wr_reg_0;
  input HWRITE_i_reg_0;
  input \HBURST_i_reg[0]_0 ;
  input [9:0]Q;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_1 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1 ;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input \M_AHB_HTRANS_reg[1]_0 ;
  input \FSM_sequential_ahb_wr_rd_cs_reg[1]_5 ;
  input m_ahb_hready;
  input out;
  input \FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ;
  input \FSM_sequential_ahb_wr_rd_cs_reg[0]_2 ;
  input \M_AHB_HTRANS_reg[0]_0 ;
  input \M_AHB_HTRANS_reg[0]_1 ;
  input one_kb_in_progress_reg_1;
  input [17:0]m_ahb_hrdata;
  input \S_AXI_RDATA_reg[0] ;
  input m_ahb_hresp;
  input write_in_progress;
  input s_axi_wlast;
  input \FSM_sequential_ahb_wr_rd_cs_reg[0]_3 ;
  input load_counter_reg_0;
  input \FSM_sequential_ahb_wr_rd_cs_reg[3]_3 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_3 ;
  input [1:0]wrap_in_progress_reg_0;
  input single_ahb_rd_xfer;
  input [7:0]\wrap_brst_count_reg[7]_0 ;
  input wrap_in_progress_reg_1;
  input [2:0]axi_size;
  input [31:0]\HWDATA_i_reg[31]_0 ;
  input onekb_cross_access_reg_i_8;
  input onekb_cross_access_reg_i_8_0;
  input onekb_cross_access_reg_i_4;
  input onekb_cross_access_reg_i_4_0;
  input onekb_cross_access_reg_i_4_1;
  input onekb_cross_access_reg_i_4_2;
  input onekb_cross_access_reg_i_3;

  wire [5:0]A;
  wire [17:0]D;
  wire \FSM_sequential_ahb_wr_rd_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[3]_i_2_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[3]_i_3_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[3]_i_4_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[3]_i_5_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[3]_i_6_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs[3]_i_8_n_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[0]_1 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[0]_2 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[0]_3 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[1]_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[1]_1 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[1]_2 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[1]_3 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[1]_4 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[1]_5 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[2]_0 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[3]_0 ;
  wire [2:0]\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[3]_2 ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[3]_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[2]_i_5_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[3]_i_1_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[3]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[4]_i_1_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[4]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[4]_i_5_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[0]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[10]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[11]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[13]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[14]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[15]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[17]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[18]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[19]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[1]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[21]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[22]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[23]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[25]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[26]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[27]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[29]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[30]_0 ;
  wire [28:0]\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_n_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_n_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[6]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[7]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_1 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_2 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_3 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[9]_0 ;
  wire [0:0]HADDR_i;
  wire \HBURST_i_reg[0]_0 ;
  wire \HPROT_i_reg[0]_0 ;
  wire \HPROT_i_reg[1]_0 ;
  wire \HPROT_i_reg[2]_0 ;
  wire \HWDATA_i[31]_i_1_n_0 ;
  wire [31:0]\HWDATA_i_reg[31]_0 ;
  wire HWRITE_i_reg_0;
  wire \M_AHB_HTRANS[0]_i_1_n_0 ;
  wire \M_AHB_HTRANS[0]_i_2_n_0 ;
  wire \M_AHB_HTRANS[0]_i_3_n_0 ;
  wire \M_AHB_HTRANS[0]_i_4_n_0 ;
  wire \M_AHB_HTRANS[0]_i_5_n_0 ;
  wire \M_AHB_HTRANS[1]_i_11_n_0 ;
  wire \M_AHB_HTRANS[1]_i_12_n_0 ;
  wire \M_AHB_HTRANS[1]_i_13_n_0 ;
  wire \M_AHB_HTRANS[1]_i_14_n_0 ;
  wire \M_AHB_HTRANS[1]_i_15_n_0 ;
  wire \M_AHB_HTRANS[1]_i_16_n_0 ;
  wire \M_AHB_HTRANS[1]_i_17_n_0 ;
  wire \M_AHB_HTRANS[1]_i_18_n_0 ;
  wire \M_AHB_HTRANS[1]_i_19_n_0 ;
  wire \M_AHB_HTRANS[1]_i_1_n_0 ;
  wire \M_AHB_HTRANS[1]_i_20_n_0 ;
  wire \M_AHB_HTRANS[1]_i_23_n_0 ;
  wire \M_AHB_HTRANS[1]_i_24_n_0 ;
  wire \M_AHB_HTRANS[1]_i_26_n_0 ;
  wire \M_AHB_HTRANS[1]_i_27_n_0 ;
  wire \M_AHB_HTRANS[1]_i_28_n_0 ;
  wire \M_AHB_HTRANS[1]_i_29_n_0 ;
  wire \M_AHB_HTRANS[1]_i_2_n_0 ;
  wire \M_AHB_HTRANS[1]_i_30_n_0 ;
  wire \M_AHB_HTRANS[1]_i_3_n_0 ;
  wire \M_AHB_HTRANS[1]_i_4_n_0 ;
  wire \M_AHB_HTRANS[1]_i_5_n_0 ;
  wire \M_AHB_HTRANS[1]_i_6_n_0 ;
  wire \M_AHB_HTRANS[1]_i_8_n_0 ;
  wire \M_AHB_HTRANS[1]_i_9_n_0 ;
  wire \M_AHB_HTRANS_reg[0]_0 ;
  wire \M_AHB_HTRANS_reg[0]_1 ;
  wire \M_AHB_HTRANS_reg[1]_0 ;
  wire [9:0]Q;
  wire RRESP_1_i;
  wire [3:0]S;
  wire [0:0]SR;
  wire \S_AXI_RDATA_reg[0] ;
  wire [1:0]ahb_burst;
  wire [1:1]ahb_wr_rd_cs;
  wire [3:0]\axi_address_reg[7] ;
  wire [1:0]\axi_address_reg[9] ;
  wire axi_lock;
  wire [2:0]axi_size;
  wire [4:3]data5;
  wire load_counter;
  wire load_counter_reg_0;
  wire load_counter_sm;
  wire [31:0]m_ahb_haddr;
  wire [2:0]m_ahb_hburst;
  wire m_ahb_hmastlock;
  wire [2:0]m_ahb_hprot;
  wire [17:0]m_ahb_hrdata;
  wire m_ahb_hready;
  wire m_ahb_hresp;
  wire [2:0]m_ahb_hsize;
  wire [1:0]m_ahb_htrans;
  wire [31:0]m_ahb_hwdata;
  wire m_ahb_hwrite;
  wire one_kb_cross;
  wire one_kb_in_progress;
  wire one_kb_in_progress_i_10_n_0;
  wire one_kb_in_progress_i_11_n_0;
  wire one_kb_in_progress_i_1_n_0;
  wire one_kb_in_progress_i_2_n_0;
  wire one_kb_in_progress_i_3_n_0;
  wire one_kb_in_progress_i_6_n_0;
  wire one_kb_in_progress_i_7_n_0;
  wire one_kb_in_progress_i_8_n_0;
  wire one_kb_in_progress_i_9_n_0;
  wire one_kb_in_progress_reg_0;
  wire one_kb_in_progress_reg_1;
  wire onekb_cross_access_reg_0;
  wire onekb_cross_access_reg_1;
  wire onekb_cross_access_reg_i_3;
  wire onekb_cross_access_reg_i_4;
  wire onekb_cross_access_reg_i_4_0;
  wire onekb_cross_access_reg_i_4_1;
  wire onekb_cross_access_reg_i_4_2;
  wire onekb_cross_access_reg_i_8;
  wire onekb_cross_access_reg_i_8_0;
  wire out;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__0_i_5_n_0;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_i_6_n_0;
  wire p_0_out_carry_i_7_n_0;
  wire p_0_out_carry_i_8_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_wlast;
  wire s_axi_wlast_0;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire single_ahb_rd_xfer;
  wire single_ahb_wr;
  wire single_ahb_wr_reg_0;
  wire wr_err_occured0;
  wire \wrap_brst_count[0]_i_1_n_0 ;
  wire \wrap_brst_count[7]_i_1_n_0 ;
  wire [7:0]wrap_brst_count_reg;
  wire \wrap_brst_count_reg[0]_0 ;
  wire \wrap_brst_count_reg[1]_0 ;
  wire [7:0]\wrap_brst_count_reg[7]_0 ;
  wire wrap_in_progress;
  wire wrap_in_progress_i_1_n_0;
  wire [1:0]wrap_in_progress_reg_0;
  wire wrap_in_progress_reg_1;
  wire write_in_progress;
  wire [3:2]\NLW_GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h33FF88FFF0F0FFF0)) 
    \FSM_sequential_ahb_wr_rd_cs[0]_i_1 
       (.I0(out),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I2(\FSM_sequential_ahb_wr_rd_cs[0]_i_2_n_0 ),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I4(ahb_wr_rd_cs),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\FSM_sequential_ahb_wr_rd_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075757555)) 
    \FSM_sequential_ahb_wr_rd_cs[0]_i_2 
       (.I0(ahb_wr_rd_cs),
        .I1(\wrap_brst_count_reg[1]_0 ),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I4(s_axi_wvalid),
        .I5(\FSM_sequential_ahb_wr_rd_cs[0]_i_3_n_0 ),
        .O(\FSM_sequential_ahb_wr_rd_cs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h440F4400)) 
    \FSM_sequential_ahb_wr_rd_cs[0]_i_3 
       (.I0(ahb_wr_rd_cs),
        .I1(single_ahb_wr),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_3 ),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I4(single_ahb_rd_xfer),
        .O(\FSM_sequential_ahb_wr_rd_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEAEBEAEBEAEBE2E)) 
    \FSM_sequential_ahb_wr_rd_cs[1]_i_1 
       (.I0(\FSM_sequential_ahb_wr_rd_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I2(ahb_wr_rd_cs),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I4(s_axi_wvalid),
        .I5(\FSM_sequential_ahb_wr_rd_cs[1]_i_3_n_0 ),
        .O(\FSM_sequential_ahb_wr_rd_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5544554555444445)) 
    \FSM_sequential_ahb_wr_rd_cs[1]_i_2 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(\FSM_sequential_ahb_wr_rd_cs[2]_i_2_n_0 ),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_3 ),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I4(ahb_wr_rd_cs),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[1]_5 ),
        .O(\FSM_sequential_ahb_wr_rd_cs[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_ahb_wr_rd_cs[1]_i_3 
       (.I0(one_kb_in_progress_reg_0),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ),
        .O(\FSM_sequential_ahb_wr_rd_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0303FAFA0FCF0000)) 
    \FSM_sequential_ahb_wr_rd_cs[2]_i_1 
       (.I0(\FSM_sequential_ahb_wr_rd_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(out),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I5(ahb_wr_rd_cs),
        .O(\FSM_sequential_ahb_wr_rd_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_sequential_ahb_wr_rd_cs[2]_i_2 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I1(wrap_brst_count_reg[3]),
        .I2(wrap_brst_count_reg[2]),
        .I3(wrap_brst_count_reg[1]),
        .I4(wrap_brst_count_reg[0]),
        .I5(\FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ),
        .O(\FSM_sequential_ahb_wr_rd_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBABB)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_1 
       (.I0(\FSM_sequential_ahb_wr_rd_cs[3]_i_3_n_0 ),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I2(\FSM_sequential_ahb_wr_rd_cs[3]_i_4_n_0 ),
        .I3(\FSM_sequential_ahb_wr_rd_cs[3]_i_5_n_0 ),
        .I4(\FSM_sequential_ahb_wr_rd_cs[3]_i_6_n_0 ),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[0]_2 ),
        .O(\FSM_sequential_ahb_wr_rd_cs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_11 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[1]_4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_12 
       (.I0(wrap_brst_count_reg[7]),
        .I1(wrap_brst_count_reg[4]),
        .I2(wrap_brst_count_reg[6]),
        .I3(wrap_brst_count_reg[5]),
        .O(\FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA0A0E0E0EAEF)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_2 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(\FSM_sequential_ahb_wr_rd_cs[3]_i_8_n_0 ),
        .I2(ahb_wr_rd_cs),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_3 ),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\FSM_sequential_ahb_wr_rd_cs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040404400404040)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_3 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[1]_5 ),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I4(ahb_wr_rd_cs),
        .I5(one_kb_in_progress_reg_0),
        .O(\FSM_sequential_ahb_wr_rd_cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_4 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(out),
        .I2(ahb_wr_rd_cs),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\FSM_sequential_ahb_wr_rd_cs[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFD7F)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_5 
       (.I0(m_ahb_hready),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(ahb_wr_rd_cs),
        .O(\FSM_sequential_ahb_wr_rd_cs[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70D04000)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_6 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I1(ahb_wr_rd_cs),
        .I2(m_ahb_hready),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[0]_3 ),
        .O(\FSM_sequential_ahb_wr_rd_cs[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8AAAAAAAAAA)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_8 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I1(wrap_brst_count_reg[3]),
        .I2(wrap_brst_count_reg[2]),
        .I3(wrap_brst_count_reg[1]),
        .I4(wrap_brst_count_reg[0]),
        .I5(\FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ),
        .O(\FSM_sequential_ahb_wr_rd_cs[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_9 
       (.I0(one_kb_in_progress),
        .I1(one_kb_in_progress_i_11_n_0),
        .I2(one_kb_in_progress_i_10_n_0),
        .I3(one_kb_in_progress_i_9_n_0),
        .I4(one_kb_in_progress_i_8_n_0),
        .I5(one_kb_in_progress_i_7_n_0),
        .O(one_kb_in_progress_reg_0));
  (* FSM_ENCODED_STATES = "ahb_rd_last:1100,ahb_rd_data_incr:1101,ahb_last_wait:0100,ahb_rd_single:1010,ahb_last_addr:0111,ahb_onekb_last:0101,ahb_incr_addr:1001,ahb_rd_addr:1011,ahb_idle:0000,ahb_wr_incr:0011,ahb_wr_single:0010,ahb_wr_addr:0001,ahb_wr_wait:1000,ahb_last:0110,ahb_rd_wait:1110" *) 
  FDRE \FSM_sequential_ahb_wr_rd_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_ahb_wr_rd_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_ahb_wr_rd_cs[0]_i_1_n_0 ),
        .Q(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ahb_rd_last:1100,ahb_rd_data_incr:1101,ahb_last_wait:0100,ahb_rd_single:1010,ahb_last_addr:0111,ahb_onekb_last:0101,ahb_incr_addr:1001,ahb_rd_addr:1011,ahb_idle:0000,ahb_wr_incr:0011,ahb_wr_single:0010,ahb_wr_addr:0001,ahb_wr_wait:1000,ahb_last:0110,ahb_rd_wait:1110" *) 
  FDRE \FSM_sequential_ahb_wr_rd_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_ahb_wr_rd_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_ahb_wr_rd_cs[1]_i_1_n_0 ),
        .Q(ahb_wr_rd_cs),
        .R(SR));
  (* FSM_ENCODED_STATES = "ahb_rd_last:1100,ahb_rd_data_incr:1101,ahb_last_wait:0100,ahb_rd_single:1010,ahb_last_addr:0111,ahb_onekb_last:0101,ahb_incr_addr:1001,ahb_rd_addr:1011,ahb_idle:0000,ahb_wr_incr:0011,ahb_wr_single:0010,ahb_wr_addr:0001,ahb_wr_wait:1000,ahb_last:0110,ahb_rd_wait:1110" *) 
  FDRE \FSM_sequential_ahb_wr_rd_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_ahb_wr_rd_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_ahb_wr_rd_cs[2]_i_1_n_0 ),
        .Q(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ahb_rd_last:1100,ahb_rd_data_incr:1101,ahb_last_wait:0100,ahb_rd_single:1010,ahb_last_addr:0111,ahb_onekb_last:0101,ahb_incr_addr:1001,ahb_rd_addr:1011,ahb_idle:0000,ahb_wr_incr:0011,ahb_wr_single:0010,ahb_wr_addr:0001,ahb_wr_wait:1000,ahb_last:0110,ahb_rd_wait:1110" *) 
  FDRE \FSM_sequential_ahb_wr_rd_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_ahb_wr_rd_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_ahb_wr_rd_cs[3]_i_2_n_0 ),
        .Q(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_sequential_axi_read_cs[2]_i_2 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I1(ahb_wr_rd_cs),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I4(m_ahb_hready),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_axi_write_cs[2]_i_2 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .O(s_axi_wlast_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_axi_write_cs[2]_i_8 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I3(m_ahb_hready),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[1]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_32_DATA_WIDTH.HADDR_i[2]_i_5 
       (.I0(m_ahb_haddr[2]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEF00E0E0E0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[3]_i_1 
       (.I0(\GEN_32_DATA_WIDTH.HADDR_i[3]_i_2_n_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0 ),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_0 ),
        .I3(\GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0 ),
        .I4(\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1 ),
        .I5(m_ahb_haddr[3]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000066F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[3]_i_2 
       (.I0(m_ahb_haddr[3]),
        .I1(m_ahb_haddr[2]),
        .I2(data5[3]),
        .I3(\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2 ),
        .I4(\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_3 ),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFAE000000)) 
    \GEN_32_DATA_WIDTH.HADDR_i[4]_i_1 
       (.I0(\GEN_32_DATA_WIDTH.HADDR_i[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0 ),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_0 ),
        .I4(\GEN_32_DATA_WIDTH.HADDR_i_reg[4]_1 ),
        .I5(m_ahb_haddr[4]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A6AFF00)) 
    \GEN_32_DATA_WIDTH.HADDR_i[4]_i_2 
       (.I0(m_ahb_haddr[4]),
        .I1(m_ahb_haddr[2]),
        .I2(m_ahb_haddr[3]),
        .I3(data5[4]),
        .I4(\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2 ),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_3 ),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04005500FFFFFFFF)) 
    \GEN_32_DATA_WIDTH.HADDR_i[4]_i_3 
       (.I0(\GEN_32_DATA_WIDTH.HADDR_i[4]_i_5_n_0 ),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\wrap_brst_count_reg[1]_0 ),
        .I3(m_ahb_hready),
        .I4(ahb_wr_rd_cs),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0 ),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0DFFFF)) 
    \GEN_32_DATA_WIDTH.HADDR_i[4]_i_5 
       (.I0(m_ahb_hready),
        .I1(single_ahb_wr),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I5(\M_AHB_HTRANS_reg[1]_0 ),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \GEN_32_DATA_WIDTH.HADDR_i[5]_i_3 
       (.I0(m_ahb_haddr[5]),
        .I1(\wrap_brst_count_reg[7]_0 [3]),
        .I2(m_ahb_haddr[4]),
        .I3(m_ahb_haddr[2]),
        .I4(m_ahb_haddr[3]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0 ));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[0]_0 ),
        .Q(m_ahb_haddr[0]),
        .R(1'b0));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[10]_0 ),
        .Q(m_ahb_haddr[10]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[11]_0 ),
        .Q(m_ahb_haddr[11]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[12]_0 ),
        .Q(m_ahb_haddr[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2 
       (.CI(\GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_0 ),
        .CO({\GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_0 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_1 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_2 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 [9:6]),
        .S(m_ahb_haddr[12:9]));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[13]_0 ),
        .Q(m_ahb_haddr[13]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[14]_0 ),
        .Q(m_ahb_haddr[14]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[15]_0 ),
        .Q(m_ahb_haddr[15]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[16]_0 ),
        .Q(m_ahb_haddr[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2 
       (.CI(\GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_0 ),
        .CO({\GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_0 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_1 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_2 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 [13:10]),
        .S(m_ahb_haddr[16:13]));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[17]_0 ),
        .Q(m_ahb_haddr[17]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[18]_0 ),
        .Q(m_ahb_haddr[18]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[19]_0 ),
        .Q(m_ahb_haddr[19]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[1]_0 ),
        .Q(m_ahb_haddr[1]),
        .R(1'b0));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[20]_0 ),
        .Q(m_ahb_haddr[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2 
       (.CI(\GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_0 ),
        .CO({\GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_0 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_1 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_2 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 [17:14]),
        .S(m_ahb_haddr[20:17]));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[21]_0 ),
        .Q(m_ahb_haddr[21]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[22]_0 ),
        .Q(m_ahb_haddr[22]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[23]_0 ),
        .Q(m_ahb_haddr[23]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[24]_0 ),
        .Q(m_ahb_haddr[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2 
       (.CI(\GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_0 ),
        .CO({\GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_0 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_1 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_2 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 [21:18]),
        .S(m_ahb_haddr[24:21]));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[25]_0 ),
        .Q(m_ahb_haddr[25]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[26]_0 ),
        .Q(m_ahb_haddr[26]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[27]_0 ),
        .Q(m_ahb_haddr[27]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[28]_0 ),
        .Q(m_ahb_haddr[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2 
       (.CI(\GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_0 ),
        .CO({\GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_0 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_1 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_2 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 [25:22]),
        .S(m_ahb_haddr[28:25]));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[29]_0 ),
        .Q(m_ahb_haddr[29]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ),
        .Q(m_ahb_haddr[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_0 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_1 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_2 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_ahb_haddr[2],1'b0}),
        .O({data5,\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 [1:0]}),
        .S({m_ahb_haddr[4:3],\GEN_32_DATA_WIDTH.HADDR_i[2]_i_5_n_0 ,m_ahb_haddr[1]}));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[30]_0 ),
        .Q(m_ahb_haddr[30]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1 ),
        .Q(m_ahb_haddr[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5 
       (.CI(\GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_0 ),
        .CO({\NLW_GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_CO_UNCONNECTED [3:2],\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_n_2 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_O_UNCONNECTED [3],\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 [28:26]}),
        .S({1'b0,m_ahb_haddr[31:29]}));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_32_DATA_WIDTH.HADDR_i[3]_i_1_n_0 ),
        .Q(m_ahb_haddr[3]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_32_DATA_WIDTH.HADDR_i[4]_i_1_n_0 ),
        .Q(m_ahb_haddr[4]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[5]_1 ),
        .Q(m_ahb_haddr[5]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[6]_0 ),
        .Q(m_ahb_haddr[6]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[7]_0 ),
        .Q(m_ahb_haddr[7]),
        .R(SR));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[8]_0 ),
        .Q(m_ahb_haddr[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2 
       (.CI(\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_3_n_0 ),
        .CO({\GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_0 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_1 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_2 ,\GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 [5:2]),
        .S(m_ahb_haddr[8:5]));
  FDRE \GEN_32_DATA_WIDTH.HADDR_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(HADDR_i),
        .D(\GEN_32_DATA_WIDTH.HADDR_i_reg[9]_0 ),
        .Q(m_ahb_haddr[9]),
        .R(SR));
  FDRE \HBURST_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\HBURST_i_reg[0]_0 ),
        .Q(m_ahb_hburst[0]),
        .R(1'b0));
  FDRE \HBURST_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ahb_burst[0]),
        .Q(m_ahb_hburst[1]),
        .R(SR));
  FDRE \HBURST_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ahb_burst[1]),
        .Q(m_ahb_hburst[2]),
        .R(SR));
  FDRE HLOCK_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_lock),
        .Q(m_ahb_hmastlock),
        .R(SR));
  FDSE \HPROT_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\HPROT_i_reg[0]_0 ),
        .Q(m_ahb_hprot[0]),
        .S(SR));
  FDSE \HPROT_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\HPROT_i_reg[1]_0 ),
        .Q(m_ahb_hprot[1]),
        .S(SR));
  FDRE \HPROT_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\HPROT_i_reg[2]_0 ),
        .Q(m_ahb_hprot[2]),
        .R(SR));
  FDRE \HSIZE_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_size[0]),
        .Q(m_ahb_hsize[0]),
        .R(SR));
  FDRE \HSIZE_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_size[1]),
        .Q(m_ahb_hsize[1]),
        .R(SR));
  FDRE \HSIZE_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_size[2]),
        .Q(m_ahb_hsize[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08000088)) 
    \HWDATA_i[31]_i_1 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I1(m_ahb_hready),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(ahb_wr_rd_cs),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\HWDATA_i[31]_i_1_n_0 ));
  FDRE \HWDATA_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [0]),
        .Q(m_ahb_hwdata[0]),
        .R(SR));
  FDRE \HWDATA_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [10]),
        .Q(m_ahb_hwdata[10]),
        .R(SR));
  FDRE \HWDATA_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [11]),
        .Q(m_ahb_hwdata[11]),
        .R(SR));
  FDRE \HWDATA_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [12]),
        .Q(m_ahb_hwdata[12]),
        .R(SR));
  FDRE \HWDATA_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [13]),
        .Q(m_ahb_hwdata[13]),
        .R(SR));
  FDRE \HWDATA_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [14]),
        .Q(m_ahb_hwdata[14]),
        .R(SR));
  FDRE \HWDATA_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [15]),
        .Q(m_ahb_hwdata[15]),
        .R(SR));
  FDRE \HWDATA_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [16]),
        .Q(m_ahb_hwdata[16]),
        .R(SR));
  FDRE \HWDATA_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [17]),
        .Q(m_ahb_hwdata[17]),
        .R(SR));
  FDRE \HWDATA_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [18]),
        .Q(m_ahb_hwdata[18]),
        .R(SR));
  FDRE \HWDATA_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [19]),
        .Q(m_ahb_hwdata[19]),
        .R(SR));
  FDRE \HWDATA_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [1]),
        .Q(m_ahb_hwdata[1]),
        .R(SR));
  FDRE \HWDATA_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [20]),
        .Q(m_ahb_hwdata[20]),
        .R(SR));
  FDRE \HWDATA_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [21]),
        .Q(m_ahb_hwdata[21]),
        .R(SR));
  FDRE \HWDATA_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [22]),
        .Q(m_ahb_hwdata[22]),
        .R(SR));
  FDRE \HWDATA_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [23]),
        .Q(m_ahb_hwdata[23]),
        .R(SR));
  FDRE \HWDATA_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [24]),
        .Q(m_ahb_hwdata[24]),
        .R(SR));
  FDRE \HWDATA_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [25]),
        .Q(m_ahb_hwdata[25]),
        .R(SR));
  FDRE \HWDATA_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [26]),
        .Q(m_ahb_hwdata[26]),
        .R(SR));
  FDRE \HWDATA_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [27]),
        .Q(m_ahb_hwdata[27]),
        .R(SR));
  FDRE \HWDATA_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [28]),
        .Q(m_ahb_hwdata[28]),
        .R(SR));
  FDRE \HWDATA_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [29]),
        .Q(m_ahb_hwdata[29]),
        .R(SR));
  FDRE \HWDATA_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [2]),
        .Q(m_ahb_hwdata[2]),
        .R(SR));
  FDRE \HWDATA_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [30]),
        .Q(m_ahb_hwdata[30]),
        .R(SR));
  FDRE \HWDATA_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [31]),
        .Q(m_ahb_hwdata[31]),
        .R(SR));
  FDRE \HWDATA_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [3]),
        .Q(m_ahb_hwdata[3]),
        .R(SR));
  FDRE \HWDATA_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [4]),
        .Q(m_ahb_hwdata[4]),
        .R(SR));
  FDRE \HWDATA_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [5]),
        .Q(m_ahb_hwdata[5]),
        .R(SR));
  FDRE \HWDATA_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [6]),
        .Q(m_ahb_hwdata[6]),
        .R(SR));
  FDRE \HWDATA_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [7]),
        .Q(m_ahb_hwdata[7]),
        .R(SR));
  FDRE \HWDATA_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [8]),
        .Q(m_ahb_hwdata[8]),
        .R(SR));
  FDRE \HWDATA_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\HWDATA_i[31]_i_1_n_0 ),
        .D(\HWDATA_i_reg[31]_0 [9]),
        .Q(m_ahb_hwdata[9]),
        .R(SR));
  FDRE HWRITE_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(HWRITE_i_reg_0),
        .Q(m_ahb_hwrite),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5551555000000000)) 
    \M_AHB_HTRANS[0]_i_1 
       (.I0(\M_AHB_HTRANS[1]_i_2_n_0 ),
        .I1(\M_AHB_HTRANS[0]_i_2_n_0 ),
        .I2(\M_AHB_HTRANS[1]_i_4_n_0 ),
        .I3(\M_AHB_HTRANS[1]_i_3_n_0 ),
        .I4(m_ahb_htrans[0]),
        .I5(s_axi_aresetn),
        .O(\M_AHB_HTRANS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFD5)) 
    \M_AHB_HTRANS[0]_i_2 
       (.I0(\M_AHB_HTRANS[0]_i_3_n_0 ),
        .I1(\M_AHB_HTRANS[1]_i_16_n_0 ),
        .I2(\M_AHB_HTRANS[0]_i_4_n_0 ),
        .I3(\M_AHB_HTRANS[1]_i_19_n_0 ),
        .I4(\M_AHB_HTRANS[1]_i_18_n_0 ),
        .I5(\M_AHB_HTRANS[1]_i_6_n_0 ),
        .O(\M_AHB_HTRANS[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00015555)) 
    \M_AHB_HTRANS[0]_i_3 
       (.I0(\wrap_brst_count_reg[1]_0 ),
        .I1(one_kb_in_progress),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ),
        .I3(one_kb_cross),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I5(\M_AHB_HTRANS[0]_i_5_n_0 ),
        .O(\M_AHB_HTRANS[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \M_AHB_HTRANS[0]_i_4 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I1(ahb_wr_rd_cs),
        .O(\M_AHB_HTRANS[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \M_AHB_HTRANS[0]_i_5 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I1(ahb_wr_rd_cs),
        .O(\M_AHB_HTRANS[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEE)) 
    \M_AHB_HTRANS[1]_i_1 
       (.I0(\M_AHB_HTRANS[1]_i_2_n_0 ),
        .I1(\M_AHB_HTRANS[1]_i_3_n_0 ),
        .I2(\M_AHB_HTRANS[1]_i_4_n_0 ),
        .I3(\M_AHB_HTRANS[1]_i_5_n_0 ),
        .I4(\M_AHB_HTRANS[1]_i_6_n_0 ),
        .I5(m_ahb_htrans[1]),
        .O(\M_AHB_HTRANS[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2A222A20)) 
    \M_AHB_HTRANS[1]_i_11 
       (.I0(one_kb_in_progress_reg_1),
        .I1(ahb_wr_rd_cs),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ),
        .I4(one_kb_in_progress_reg_0),
        .O(\M_AHB_HTRANS[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF4F005FFF4FFF)) 
    \M_AHB_HTRANS[1]_i_12 
       (.I0(\wrap_brst_count_reg[1]_0 ),
        .I1(one_kb_in_progress_reg_0),
        .I2(out),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[1]_5 ),
        .O(\M_AHB_HTRANS[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \M_AHB_HTRANS[1]_i_13 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .O(\M_AHB_HTRANS[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000B0)) 
    \M_AHB_HTRANS[1]_i_14 
       (.I0(\wrap_brst_count_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1 ),
        .I2(\M_AHB_HTRANS[1]_i_9_n_0 ),
        .I3(\M_AHB_HTRANS_reg[1]_0 ),
        .I4(one_kb_in_progress_reg_0),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[0]_2 ),
        .O(\M_AHB_HTRANS[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \M_AHB_HTRANS[1]_i_15 
       (.I0(\M_AHB_HTRANS[1]_i_24_n_0 ),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[1]_5 ),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I4(ahb_wr_rd_cs),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .O(\M_AHB_HTRANS[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FEFE)) 
    \M_AHB_HTRANS[1]_i_16 
       (.I0(one_kb_cross),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ),
        .I2(single_ahb_wr),
        .I3(\M_AHB_HTRANS_reg[1]_0 ),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I5(one_kb_in_progress),
        .O(\M_AHB_HTRANS[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000110000001131)) 
    \M_AHB_HTRANS[1]_i_17 
       (.I0(\M_AHB_HTRANS[1]_i_26_n_0 ),
        .I1(\M_AHB_HTRANS[1]_i_27_n_0 ),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(one_kb_cross),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ),
        .I5(one_kb_in_progress),
        .O(\M_AHB_HTRANS[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \M_AHB_HTRANS[1]_i_18 
       (.I0(m_ahb_hready),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .O(\M_AHB_HTRANS[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAEFAAAA)) 
    \M_AHB_HTRANS[1]_i_19 
       (.I0(\M_AHB_HTRANS[1]_i_28_n_0 ),
        .I1(\M_AHB_HTRANS_reg[1]_0 ),
        .I2(\wrap_brst_count_reg[0]_0 ),
        .I3(\M_AHB_HTRANS[1]_i_29_n_0 ),
        .I4(one_kb_in_progress_reg_0),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ),
        .O(\M_AHB_HTRANS[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFABABAB)) 
    \M_AHB_HTRANS[1]_i_2 
       (.I0(\M_AHB_HTRANS_reg[0]_0 ),
        .I1(\FSM_sequential_ahb_wr_rd_cs[1]_i_3_n_0 ),
        .I2(\M_AHB_HTRANS[1]_i_8_n_0 ),
        .I3(\M_AHB_HTRANS[1]_i_9_n_0 ),
        .I4(\M_AHB_HTRANS_reg[0]_1 ),
        .I5(\M_AHB_HTRANS[1]_i_11_n_0 ),
        .O(\M_AHB_HTRANS[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00005557)) 
    \M_AHB_HTRANS[1]_i_20 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(one_kb_cross),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 ),
        .I3(one_kb_in_progress),
        .I4(\wrap_brst_count_reg[1]_0 ),
        .O(\M_AHB_HTRANS[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \M_AHB_HTRANS[1]_i_23 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .O(\M_AHB_HTRANS[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \M_AHB_HTRANS[1]_i_24 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I2(m_ahb_hready),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I4(ahb_wr_rd_cs),
        .I5(out),
        .O(\M_AHB_HTRANS[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \M_AHB_HTRANS[1]_i_25 
       (.I0(\FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ),
        .I1(wrap_brst_count_reg[0]),
        .I2(wrap_brst_count_reg[1]),
        .I3(wrap_brst_count_reg[2]),
        .I4(wrap_brst_count_reg[3]),
        .O(\wrap_brst_count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \M_AHB_HTRANS[1]_i_26 
       (.I0(wrap_brst_count_reg[3]),
        .I1(wrap_brst_count_reg[2]),
        .I2(wrap_brst_count_reg[1]),
        .I3(wrap_brst_count_reg[0]),
        .I4(\FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ),
        .I5(\M_AHB_HTRANS[1]_i_30_n_0 ),
        .O(\M_AHB_HTRANS[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \M_AHB_HTRANS[1]_i_27 
       (.I0(wrap_brst_count_reg[3]),
        .I1(wrap_brst_count_reg[2]),
        .I2(wrap_brst_count_reg[0]),
        .I3(wrap_brst_count_reg[1]),
        .I4(\FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ),
        .I5(m_ahb_hready),
        .O(\M_AHB_HTRANS[1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \M_AHB_HTRANS[1]_i_28 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(ahb_wr_rd_cs),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\M_AHB_HTRANS[1]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \M_AHB_HTRANS[1]_i_29 
       (.I0(s_axi_wvalid),
        .I1(ahb_wr_rd_cs),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .O(\M_AHB_HTRANS[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF40FF40FF40)) 
    \M_AHB_HTRANS[1]_i_3 
       (.I0(\M_AHB_HTRANS[1]_i_12_n_0 ),
        .I1(\M_AHB_HTRANS[1]_i_13_n_0 ),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(\M_AHB_HTRANS[1]_i_14_n_0 ),
        .I4(\M_AHB_HTRANS[1]_i_15_n_0 ),
        .I5(\FSM_sequential_ahb_wr_rd_cs[1]_i_3_n_0 ),
        .O(\M_AHB_HTRANS[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AHB_HTRANS[1]_i_30 
       (.I0(s_axi_wvalid),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .O(\M_AHB_HTRANS[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4040000)) 
    \M_AHB_HTRANS[1]_i_4 
       (.I0(\M_AHB_HTRANS[1]_i_16_n_0 ),
        .I1(m_ahb_hready),
        .I2(ahb_wr_rd_cs),
        .I3(\M_AHB_HTRANS[1]_i_17_n_0 ),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\M_AHB_HTRANS[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4445444445454544)) 
    \M_AHB_HTRANS[1]_i_5 
       (.I0(\M_AHB_HTRANS[1]_i_18_n_0 ),
        .I1(\M_AHB_HTRANS[1]_i_19_n_0 ),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(ahb_wr_rd_cs),
        .I4(\M_AHB_HTRANS[1]_i_16_n_0 ),
        .I5(\M_AHB_HTRANS[1]_i_20_n_0 ),
        .O(\M_AHB_HTRANS[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2020000)) 
    \M_AHB_HTRANS[1]_i_6 
       (.I0(\M_AHB_HTRANS_reg[1]_0 ),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[1]_5 ),
        .I2(ahb_wr_rd_cs),
        .I3(m_ahb_hready),
        .I4(\M_AHB_HTRANS[1]_i_23_n_0 ),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\M_AHB_HTRANS[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    \M_AHB_HTRANS[1]_i_8 
       (.I0(\M_AHB_HTRANS[1]_i_24_n_0 ),
        .I1(\wrap_brst_count_reg[1]_0 ),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(out),
        .I4(ahb_wr_rd_cs),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\M_AHB_HTRANS[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \M_AHB_HTRANS[1]_i_9 
       (.I0(s_axi_wvalid_0),
        .I1(wrap_brst_count_reg[3]),
        .I2(wrap_brst_count_reg[2]),
        .I3(wrap_brst_count_reg[0]),
        .I4(wrap_brst_count_reg[1]),
        .I5(\FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ),
        .O(\M_AHB_HTRANS[1]_i_9_n_0 ));
  FDRE \M_AHB_HTRANS_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\M_AHB_HTRANS[0]_i_1_n_0 ),
        .Q(m_ahb_htrans[0]),
        .R(1'b0));
  FDRE \M_AHB_HTRANS_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\M_AHB_HTRANS[1]_i_1_n_0 ),
        .Q(m_ahb_htrans[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000002800000)) 
    RRESP_1_i_i_1
       (.I0(m_ahb_hready),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(ahb_wr_rd_cs),
        .I4(m_ahb_hresp),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(RRESP_1_i));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    RVALID_i_i_2
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[0]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[5]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[6]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[16]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[7]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[19]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[8]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[20]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[9]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[22]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[10]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[24]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[11]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[25]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[12]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[26]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[13]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[27]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[14]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[28]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[15]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[29]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[16]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[1]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[30]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[17]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[2]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[3]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(m_ahb_hready),
        .I4(m_ahb_hrdata[4]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    WREADY_i_i_2
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I1(m_ahb_hready),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I4(ahb_wr_rd_cs),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h000000000000B000)) 
    WREADY_i_i_3
       (.I0(\wrap_brst_count_reg[1]_0 ),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I2(m_ahb_hready),
        .I3(ahb_wr_rd_cs),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    WREADY_i_i_5
       (.I0(s_axi_wvalid),
        .I1(ahb_wr_rd_cs),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I4(m_ahb_hready),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .O(s_axi_wvalid_0));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    load_counter_i_2
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I4(load_counter_reg_0),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[3]_3 ),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[1]_0 ));
  FDRE load_counter_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_counter_sm),
        .Q(load_counter),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00FF08FF08FF08)) 
    one_kb_in_progress_i_1
       (.I0(one_kb_in_progress_i_2_n_0),
        .I1(one_kb_in_progress),
        .I2(one_kb_in_progress_i_3_n_0),
        .I3(one_kb_cross),
        .I4(one_kb_in_progress_reg_1),
        .I5(one_kb_in_progress_i_6_n_0),
        .O(one_kb_in_progress_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    one_kb_in_progress_i_10
       (.I0(m_ahb_haddr[4]),
        .I1(m_ahb_haddr[3]),
        .I2(m_ahb_haddr[5]),
        .I3(m_ahb_hsize[2]),
        .O(one_kb_in_progress_i_10_n_0));
  LUT4 #(
    .INIT(16'h777F)) 
    one_kb_in_progress_i_11
       (.I0(m_ahb_haddr[7]),
        .I1(m_ahb_haddr[6]),
        .I2(wrap_in_progress_reg_0[1]),
        .I3(wrap_in_progress_reg_0[0]),
        .O(one_kb_in_progress_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    one_kb_in_progress_i_12
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000000000000F0FB)) 
    one_kb_in_progress_i_2
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I1(\FSM_sequential_ahb_wr_rd_cs[3]_i_4_n_0 ),
        .I2(\wrap_brst_count_reg[1]_0 ),
        .I3(s_axi_wvalid_0),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[0]_2 ),
        .I5(\M_AHB_HTRANS[1]_i_15_n_0 ),
        .O(one_kb_in_progress_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    one_kb_in_progress_i_3
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I3(ahb_wr_rd_cs),
        .O(one_kb_in_progress_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    one_kb_in_progress_i_4
       (.I0(one_kb_in_progress_i_7_n_0),
        .I1(one_kb_in_progress_i_8_n_0),
        .I2(one_kb_in_progress_i_9_n_0),
        .I3(one_kb_in_progress_i_10_n_0),
        .I4(one_kb_in_progress_i_11_n_0),
        .O(one_kb_cross));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    one_kb_in_progress_i_6
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .I1(ahb_wr_rd_cs),
        .O(one_kb_in_progress_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    one_kb_in_progress_i_7
       (.I0(m_ahb_hsize[0]),
        .I1(m_ahb_haddr[0]),
        .I2(m_ahb_hsize[1]),
        .I3(m_ahb_haddr[2]),
        .O(one_kb_in_progress_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h07)) 
    one_kb_in_progress_i_8
       (.I0(m_ahb_haddr[1]),
        .I1(m_ahb_haddr[2]),
        .I2(m_ahb_hsize[1]),
        .O(one_kb_in_progress_i_8_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    one_kb_in_progress_i_9
       (.I0(onekb_cross_access_reg_0),
        .I1(m_ahb_haddr[9]),
        .I2(m_ahb_haddr[8]),
        .I3(wrap_in_progress),
        .O(one_kb_in_progress_i_9_n_0));
  FDRE one_kb_in_progress_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(one_kb_in_progress_i_1_n_0),
        .Q(one_kb_in_progress),
        .R(SR));
  LUT4 #(
    .INIT(16'h56A6)) 
    onekb_cross_access_i_10
       (.I0(Q[6]),
        .I1(onekb_cross_access_reg_i_4_1),
        .I2(axi_size[2]),
        .I3(\wrap_brst_count_reg[7]_0 [6]),
        .O(\axi_address_reg[7] [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    onekb_cross_access_i_11
       (.I0(Q[5]),
        .I1(onekb_cross_access_reg_i_4_0),
        .I2(axi_size[2]),
        .I3(\wrap_brst_count_reg[7]_0 [5]),
        .O(\axi_address_reg[7] [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    onekb_cross_access_i_12
       (.I0(Q[4]),
        .I1(onekb_cross_access_reg_i_4),
        .I2(axi_size[2]),
        .I3(\wrap_brst_count_reg[7]_0 [4]),
        .O(\axi_address_reg[7] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    onekb_cross_access_i_14
       (.I0(Q[3]),
        .I1(onekb_cross_access_reg_i_8_0),
        .I2(axi_size[2]),
        .I3(\wrap_brst_count_reg[7]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    onekb_cross_access_i_15
       (.I0(Q[2]),
        .I1(onekb_cross_access_reg_i_8),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h66665565AAAA9AAA)) 
    onekb_cross_access_i_16
       (.I0(Q[1]),
        .I1(axi_size[2]),
        .I2(axi_size[0]),
        .I3(\wrap_brst_count_reg[7]_0 [0]),
        .I4(axi_size[1]),
        .I5(\wrap_brst_count_reg[7]_0 [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h55A9AAAA)) 
    onekb_cross_access_i_17
       (.I0(Q[0]),
        .I1(axi_size[1]),
        .I2(axi_size[0]),
        .I3(axi_size[2]),
        .I4(\wrap_brst_count_reg[7]_0 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    onekb_cross_access_i_2
       (.I0(\FSM_sequential_ahb_wr_rd_cs[3]_i_12_n_0 ),
        .I1(wrap_brst_count_reg[1]),
        .I2(wrap_brst_count_reg[0]),
        .I3(wrap_brst_count_reg[2]),
        .I4(wrap_brst_count_reg[3]),
        .O(\wrap_brst_count_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h99AAA9AA9AAAAAAA)) 
    onekb_cross_access_i_6
       (.I0(Q[9]),
        .I1(axi_size[2]),
        .I2(axi_size[0]),
        .I3(axi_size[1]),
        .I4(\wrap_brst_count_reg[7]_0 [6]),
        .I5(\wrap_brst_count_reg[7]_0 [7]),
        .O(\axi_address_reg[9] [1]));
  LUT6 #(
    .INIT(64'h99A99AAA9AAA9AAA)) 
    onekb_cross_access_i_7
       (.I0(Q[8]),
        .I1(axi_size[2]),
        .I2(axi_size[0]),
        .I3(onekb_cross_access_reg_i_3),
        .I4(axi_size[1]),
        .I5(\wrap_brst_count_reg[7]_0 [6]),
        .O(\axi_address_reg[9] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    onekb_cross_access_i_9
       (.I0(Q[7]),
        .I1(onekb_cross_access_reg_i_4_2),
        .I2(axi_size[2]),
        .I3(\wrap_brst_count_reg[7]_0 [7]),
        .O(\axi_address_reg[7] [3]));
  FDRE onekb_cross_access_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(onekb_cross_access_reg_1),
        .Q(onekb_cross_access_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(A[0]),
        .DI({A[3:1],load_counter}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_5_n_0,p_0_out_carry_i_6_n_0,p_0_out_carry_i_7_n_0,p_0_out_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,p_0_out_carry__0_i_3_n_0,p_0_out_carry__0_i_4_n_0,p_0_out_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry__0_i_1
       (.I0(\wrap_brst_count_reg[7]_0 [5]),
        .I1(load_counter),
        .I2(wrap_brst_count_reg[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry__0_i_2
       (.I0(\wrap_brst_count_reg[7]_0 [4]),
        .I1(load_counter),
        .I2(wrap_brst_count_reg[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    p_0_out_carry__0_i_3
       (.I0(wrap_brst_count_reg[6]),
        .I1(\wrap_brst_count_reg[7]_0 [6]),
        .I2(wrap_brst_count_reg[7]),
        .I3(load_counter),
        .I4(\wrap_brst_count_reg[7]_0 [7]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    p_0_out_carry__0_i_4
       (.I0(wrap_brst_count_reg[5]),
        .I1(\wrap_brst_count_reg[7]_0 [5]),
        .I2(wrap_brst_count_reg[6]),
        .I3(load_counter),
        .I4(\wrap_brst_count_reg[7]_0 [6]),
        .O(p_0_out_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    p_0_out_carry__0_i_5
       (.I0(wrap_brst_count_reg[4]),
        .I1(\wrap_brst_count_reg[7]_0 [4]),
        .I2(wrap_brst_count_reg[5]),
        .I3(load_counter),
        .I4(\wrap_brst_count_reg[7]_0 [5]),
        .O(p_0_out_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_1
       (.I0(\wrap_brst_count_reg[7]_0 [0]),
        .I1(load_counter),
        .I2(wrap_brst_count_reg[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_2
       (.I0(\wrap_brst_count_reg[7]_0 [3]),
        .I1(load_counter),
        .I2(wrap_brst_count_reg[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_3
       (.I0(\wrap_brst_count_reg[7]_0 [2]),
        .I1(load_counter),
        .I2(wrap_brst_count_reg[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_4
       (.I0(\wrap_brst_count_reg[7]_0 [1]),
        .I1(load_counter),
        .I2(wrap_brst_count_reg[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    p_0_out_carry_i_5
       (.I0(wrap_brst_count_reg[3]),
        .I1(\wrap_brst_count_reg[7]_0 [3]),
        .I2(wrap_brst_count_reg[4]),
        .I3(load_counter),
        .I4(\wrap_brst_count_reg[7]_0 [4]),
        .O(p_0_out_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    p_0_out_carry_i_6
       (.I0(wrap_brst_count_reg[2]),
        .I1(\wrap_brst_count_reg[7]_0 [2]),
        .I2(wrap_brst_count_reg[3]),
        .I3(load_counter),
        .I4(\wrap_brst_count_reg[7]_0 [3]),
        .O(p_0_out_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    p_0_out_carry_i_7
       (.I0(wrap_brst_count_reg[1]),
        .I1(\wrap_brst_count_reg[7]_0 [1]),
        .I2(wrap_brst_count_reg[2]),
        .I3(load_counter),
        .I4(\wrap_brst_count_reg[7]_0 [2]),
        .O(p_0_out_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    p_0_out_carry_i_8
       (.I0(wrap_brst_count_reg[1]),
        .I1(\wrap_brst_count_reg[7]_0 [1]),
        .I2(load_counter),
        .O(p_0_out_carry_i_8_n_0));
  FDRE single_ahb_wr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(single_ahb_wr_reg_0),
        .Q(single_ahb_wr),
        .R(SR));
  LUT6 #(
    .INIT(64'h0008800000000000)) 
    wr_err_occured_i_2
       (.I0(write_in_progress),
        .I1(m_ahb_hready),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I4(ahb_wr_rd_cs),
        .I5(m_ahb_hresp),
        .O(wr_err_occured0));
  LUT3 #(
    .INIT(8'h1D)) 
    \wrap_brst_count[0]_i_1 
       (.I0(wrap_brst_count_reg[0]),
        .I1(load_counter),
        .I2(\wrap_brst_count_reg[7]_0 [0]),
        .O(\wrap_brst_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAAEAAAA)) 
    \wrap_brst_count[7]_i_1 
       (.I0(load_counter),
        .I1(ahb_wr_rd_cs),
        .I2(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [2]),
        .I3(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [1]),
        .I4(m_ahb_hready),
        .O(\wrap_brst_count[7]_i_1_n_0 ));
  FDRE \wrap_brst_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\wrap_brst_count[7]_i_1_n_0 ),
        .D(\wrap_brst_count[0]_i_1_n_0 ),
        .Q(wrap_brst_count_reg[0]),
        .R(SR));
  FDRE \wrap_brst_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\wrap_brst_count[7]_i_1_n_0 ),
        .D(p_0_out_carry_n_7),
        .Q(wrap_brst_count_reg[1]),
        .R(SR));
  FDRE \wrap_brst_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\wrap_brst_count[7]_i_1_n_0 ),
        .D(p_0_out_carry_n_6),
        .Q(wrap_brst_count_reg[2]),
        .R(SR));
  FDRE \wrap_brst_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\wrap_brst_count[7]_i_1_n_0 ),
        .D(p_0_out_carry_n_5),
        .Q(wrap_brst_count_reg[3]),
        .R(SR));
  FDRE \wrap_brst_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\wrap_brst_count[7]_i_1_n_0 ),
        .D(p_0_out_carry_n_4),
        .Q(wrap_brst_count_reg[4]),
        .R(SR));
  FDRE \wrap_brst_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\wrap_brst_count[7]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_7),
        .Q(wrap_brst_count_reg[5]),
        .R(SR));
  FDRE \wrap_brst_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\wrap_brst_count[7]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_6),
        .Q(wrap_brst_count_reg[6]),
        .R(SR));
  FDRE \wrap_brst_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\wrap_brst_count[7]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_5),
        .Q(wrap_brst_count_reg[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0C005D550C000C00)) 
    wrap_in_progress_i_1
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ),
        .I1(wrap_in_progress_reg_1),
        .I2(wrap_in_progress_reg_0[0]),
        .I3(wrap_in_progress_reg_0[1]),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[0]_1 ),
        .I5(wrap_in_progress),
        .O(wrap_in_progress_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wrap_in_progress_i_3
       (.I0(ahb_wr_rd_cs),
        .I1(\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 [0]),
        .O(\FSM_sequential_ahb_wr_rd_cs_reg[1]_1 ));
  FDRE wrap_in_progress_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_in_progress_i_1_n_0),
        .Q(wrap_in_progress),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_skid_buf
   (out,
    s_axi_rvalid,
    s_axi_rlast,
    s_axi_rresp,
    s_axi_rid,
    E,
    s_axi_rdata,
    s_axi_aclk,
    SR,
    s_axi_rlast_int,
    s_axi_rresp_int,
    s_axi_rid_int,
    s_axi_rvalid_int,
    s_axi_rready,
    s_axi_aresetn,
    D,
    RRESP_1_i_reg);
  output out;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [0:0]s_axi_rresp;
  output [0:0]s_axi_rid;
  output [0:0]E;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]SR;
  input s_axi_rlast_int;
  input [0:0]s_axi_rresp_int;
  input s_axi_rid_int;
  input s_axi_rvalid_int;
  input s_axi_rready;
  input s_axi_aresetn;
  input [31:0]D;
  input RRESP_1_i_reg;

  wire [31:0]D;
  wire [0:0]E;
  wire RRESP_1_i_reg;
  wire [0:0]SR;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rid_int;
  wire s_axi_rlast;
  wire s_axi_rlast_int;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire [0:0]s_axi_rresp_int;
  wire s_axi_rvalid_int;
  wire sig_data_reg_out_en;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  wire [1:1]sig_resp_skid_mux_out;
  wire [1:1]sig_resp_skid_reg;
  wire sig_rid_skid_mux_out;
  wire sig_rid_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;

  assign out = sig_s_ready_out;
  assign s_axi_rvalid = sig_m_valid_out;
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(sig_s_ready_out),
        .I1(RRESP_1_i_reg),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(D[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(D[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(D[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(D[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(D[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(D[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(D[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(D[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(D[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(D[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(D[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(D[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(D[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(D[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(D[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(D[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(D[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(D[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(D[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(D[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(D[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(D[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(D[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(D[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(D[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(D[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(D[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(D[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(D[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(D[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(D[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(D[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(sig_data_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(sig_data_skid_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(sig_data_skid_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(sig_data_skid_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(sig_data_skid_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(sig_data_skid_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(sig_data_skid_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(sig_data_skid_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(sig_data_skid_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(sig_data_skid_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(sig_data_skid_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(sig_data_skid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(sig_data_skid_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(sig_data_skid_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(sig_data_skid_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(sig_data_skid_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(sig_data_skid_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(sig_data_skid_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(sig_data_skid_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(sig_data_skid_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(sig_data_skid_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(sig_data_skid_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(sig_data_skid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(sig_data_skid_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(sig_data_skid_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(sig_data_skid_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(sig_data_skid_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(sig_data_skid_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(sig_data_skid_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(sig_data_skid_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(sig_data_skid_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(sig_data_skid_reg[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1
       (.I0(s_axi_rlast_int),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(s_axi_rlast),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axi_rlast_int),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000BAFA0000)) 
    sig_m_valid_dup_i_1
       (.I0(s_axi_rvalid_int),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(s_axi_rready),
        .I4(s_axi_aresetn),
        .I5(sig_reset_reg),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_reset_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_resp_reg_out[1]_i_1 
       (.I0(s_axi_rresp_int),
        .I1(sig_s_ready_dup),
        .I2(sig_resp_skid_reg),
        .O(sig_resp_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_resp_reg_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_resp_skid_mux_out),
        .Q(s_axi_rresp),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_resp_skid_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axi_rresp_int),
        .Q(sig_resp_skid_reg),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_rid_reg_out[0]_i_1 
       (.I0(s_axi_rready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_rid_reg_out[0]_i_2 
       (.I0(s_axi_rid_int),
        .I1(sig_s_ready_dup),
        .I2(sig_rid_skid_reg),
        .O(sig_rid_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_rid_reg_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_rid_skid_mux_out),
        .Q(s_axi_rid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_rid_skid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axi_rid_int),
        .Q(sig_rid_skid_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAA8AAA8)) 
    sig_s_ready_dup_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_rready),
        .I2(sig_reset_reg),
        .I3(sig_s_ready_dup),
        .I4(s_axi_rvalid_int),
        .I5(sig_m_valid_dup),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
endmodule

(* C_DPHASE_TIMEOUT = "0" *) (* C_FAMILY = "zynq" *) (* C_INSTANCE = "design_1_axi_ahblite_bridge_0_0" *) 
(* C_M_AHB_ADDR_WIDTH = "32" *) (* C_M_AHB_DATA_WIDTH = "32" *) (* C_S_AXI_ADDR_WIDTH = "32" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_awlock,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rlast,
    s_axi_rready,
    m_ahb_haddr,
    m_ahb_hwrite,
    m_ahb_hsize,
    m_ahb_hburst,
    m_ahb_hprot,
    m_ahb_htrans,
    m_ahb_hmastlock,
    m_ahb_hwdata,
    m_ahb_hready,
    m_ahb_hrdata,
    m_ahb_hresp);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input s_axi_awlock;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arcache;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_rlast;
  input s_axi_rready;
  output [31:0]m_ahb_haddr;
  output m_ahb_hwrite;
  output [2:0]m_ahb_hsize;
  output [2:0]m_ahb_hburst;
  output [3:0]m_ahb_hprot;
  output [1:0]m_ahb_htrans;
  output m_ahb_hmastlock;
  output [31:0]m_ahb_hwdata;
  input m_ahb_hready;
  input [31:0]m_ahb_hrdata;
  input m_ahb_hresp;

  wire \<const0> ;
  wire AHB_MSTR_IF_MODULE_n_111;
  wire AHB_MSTR_IF_MODULE_n_112;
  wire AHB_MSTR_IF_MODULE_n_113;
  wire AHB_MSTR_IF_MODULE_n_114;
  wire AHB_MSTR_IF_MODULE_n_115;
  wire AHB_MSTR_IF_MODULE_n_148;
  wire AHB_MSTR_IF_MODULE_n_149;
  wire AHB_MSTR_IF_MODULE_n_150;
  wire AHB_MSTR_IF_MODULE_n_151;
  wire AHB_MSTR_IF_MODULE_n_152;
  wire AHB_MSTR_IF_MODULE_n_153;
  wire AHB_MSTR_IF_MODULE_n_154;
  wire AHB_MSTR_IF_MODULE_n_155;
  wire AHB_MSTR_IF_MODULE_n_156;
  wire AHB_MSTR_IF_MODULE_n_157;
  wire AHB_MSTR_IF_MODULE_n_40;
  wire AHB_MSTR_IF_MODULE_n_45;
  wire AHB_MSTR_IF_MODULE_n_49;
  wire AHB_MSTR_IF_MODULE_n_50;
  wire AHB_MSTR_IF_MODULE_n_51;
  wire AHB_MSTR_IF_MODULE_n_52;
  wire AHB_MSTR_IF_MODULE_n_73;
  wire AHB_MSTR_IF_MODULE_n_74;
  wire AHB_MSTR_IF_MODULE_n_75;
  wire AHB_MSTR_IF_MODULE_n_76;
  wire AHB_MSTR_IF_MODULE_n_77;
  wire AHB_MSTR_IF_MODULE_n_78;
  wire AXI_SLV_IF_MODULE_n_1;
  wire AXI_SLV_IF_MODULE_n_100;
  wire AXI_SLV_IF_MODULE_n_14;
  wire AXI_SLV_IF_MODULE_n_24;
  wire AXI_SLV_IF_MODULE_n_25;
  wire AXI_SLV_IF_MODULE_n_26;
  wire AXI_SLV_IF_MODULE_n_27;
  wire AXI_SLV_IF_MODULE_n_28;
  wire AXI_SLV_IF_MODULE_n_29;
  wire AXI_SLV_IF_MODULE_n_30;
  wire AXI_SLV_IF_MODULE_n_31;
  wire AXI_SLV_IF_MODULE_n_32;
  wire AXI_SLV_IF_MODULE_n_33;
  wire AXI_SLV_IF_MODULE_n_34;
  wire AXI_SLV_IF_MODULE_n_35;
  wire AXI_SLV_IF_MODULE_n_38;
  wire AXI_SLV_IF_MODULE_n_39;
  wire AXI_SLV_IF_MODULE_n_40;
  wire AXI_SLV_IF_MODULE_n_41;
  wire AXI_SLV_IF_MODULE_n_43;
  wire AXI_SLV_IF_MODULE_n_44;
  wire AXI_SLV_IF_MODULE_n_45;
  wire AXI_SLV_IF_MODULE_n_46;
  wire AXI_SLV_IF_MODULE_n_57;
  wire AXI_SLV_IF_MODULE_n_58;
  wire AXI_SLV_IF_MODULE_n_59;
  wire AXI_SLV_IF_MODULE_n_60;
  wire AXI_SLV_IF_MODULE_n_61;
  wire AXI_SLV_IF_MODULE_n_62;
  wire AXI_SLV_IF_MODULE_n_63;
  wire AXI_SLV_IF_MODULE_n_64;
  wire AXI_SLV_IF_MODULE_n_65;
  wire AXI_SLV_IF_MODULE_n_66;
  wire AXI_SLV_IF_MODULE_n_67;
  wire AXI_SLV_IF_MODULE_n_68;
  wire AXI_SLV_IF_MODULE_n_69;
  wire AXI_SLV_IF_MODULE_n_70;
  wire AXI_SLV_IF_MODULE_n_71;
  wire AXI_SLV_IF_MODULE_n_72;
  wire AXI_SLV_IF_MODULE_n_73;
  wire AXI_SLV_IF_MODULE_n_74;
  wire AXI_SLV_IF_MODULE_n_75;
  wire AXI_SLV_IF_MODULE_n_76;
  wire AXI_SLV_IF_MODULE_n_77;
  wire AXI_SLV_IF_MODULE_n_78;
  wire AXI_SLV_IF_MODULE_n_79;
  wire AXI_SLV_IF_MODULE_n_80;
  wire AXI_SLV_IF_MODULE_n_81;
  wire AXI_SLV_IF_MODULE_n_82;
  wire AXI_SLV_IF_MODULE_n_83;
  wire AXI_SLV_IF_MODULE_n_86;
  wire AXI_SLV_IF_MODULE_n_87;
  wire AXI_SLV_IF_MODULE_n_88;
  wire AXI_SLV_IF_MODULE_n_89;
  wire AXI_SLV_IF_MODULE_n_93;
  wire AXI_SLV_IF_MODULE_n_94;
  wire AXI_SLV_IF_MODULE_n_95;
  wire AXI_SLV_IF_MODULE_n_96;
  wire AXI_SLV_IF_MODULE_n_97;
  wire AXI_SLV_IF_MODULE_n_98;
  wire AXI_SLV_IF_MODULE_n_99;
  wire [31:31]HADDR_i;
  wire RRESP_1_i;
  wire VALID_READY_SKID_n_5;
  wire [2:1]ahb_burst;
  wire [3:0]ahb_wr_rd_cs;
  wire [9:0]axi_address;
  wire [1:0]axi_burst;
  wire [7:0]axi_length;
  wire axi_lock;
  wire [2:0]axi_size;
  wire [31:0]axi_wdata;
  wire [31:1]data5;
  wire load_counter_sm;
  wire [31:0]m_ahb_haddr;
  wire [2:0]m_ahb_hburst;
  wire m_ahb_hmastlock;
  wire [2:0]\^m_ahb_hprot ;
  wire [31:0]m_ahb_hrdata;
  wire m_ahb_hready;
  wire m_ahb_hresp;
  wire [2:0]m_ahb_hsize;
  wire [1:0]m_ahb_htrans;
  wire [31:0]m_ahb_hwdata;
  wire m_ahb_hwrite;
  wire [30:0]p_2_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_rdata_int;
  wire [0:0]s_axi_rid;
  wire s_axi_rid_int;
  wire s_axi_rlast;
  wire s_axi_rlast_int;
  wire s_axi_rready;
  wire s_axi_rready_int;
  wire [1:1]\^s_axi_rresp ;
  wire [1:1]s_axi_rresp_int;
  wire s_axi_rvalid;
  wire s_axi_rvalid_int;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire single_ahb_rd_xfer;
  wire single_ahb_wr;
  wire wr_err_occured0;
  wire wrap_in_progress;
  wire write_in_progress;

  assign m_ahb_hprot[3] = \<const0> ;
  assign m_ahb_hprot[2:0] = \^m_ahb_hprot [2:0];
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_mstr_if AHB_MSTR_IF_MODULE
       (.D({p_2_in[30:24],p_2_in[22],p_2_in[20:19],p_2_in[16:15],p_2_in[10],p_2_in[6:5],p_2_in[3:2],p_2_in[0]}),
        .\FSM_sequential_ahb_wr_rd_cs_reg[0]_0 (AHB_MSTR_IF_MODULE_n_74),
        .\FSM_sequential_ahb_wr_rd_cs_reg[0]_1 (AHB_MSTR_IF_MODULE_n_76),
        .\FSM_sequential_ahb_wr_rd_cs_reg[0]_2 (AXI_SLV_IF_MODULE_n_38),
        .\FSM_sequential_ahb_wr_rd_cs_reg[0]_3 (AXI_SLV_IF_MODULE_n_41),
        .\FSM_sequential_ahb_wr_rd_cs_reg[1]_0 (AHB_MSTR_IF_MODULE_n_75),
        .\FSM_sequential_ahb_wr_rd_cs_reg[1]_1 (AHB_MSTR_IF_MODULE_n_77),
        .\FSM_sequential_ahb_wr_rd_cs_reg[1]_2 (AHB_MSTR_IF_MODULE_n_78),
        .\FSM_sequential_ahb_wr_rd_cs_reg[1]_3 (AHB_MSTR_IF_MODULE_n_113),
        .\FSM_sequential_ahb_wr_rd_cs_reg[1]_4 (AHB_MSTR_IF_MODULE_n_114),
        .\FSM_sequential_ahb_wr_rd_cs_reg[1]_5 (AXI_SLV_IF_MODULE_n_40),
        .\FSM_sequential_ahb_wr_rd_cs_reg[1]_6 (AXI_SLV_IF_MODULE_n_86),
        .\FSM_sequential_ahb_wr_rd_cs_reg[2]_0 (AHB_MSTR_IF_MODULE_n_111),
        .\FSM_sequential_ahb_wr_rd_cs_reg[3]_0 (AHB_MSTR_IF_MODULE_n_45),
        .\FSM_sequential_ahb_wr_rd_cs_reg[3]_1 ({ahb_wr_rd_cs[3:2],ahb_wr_rd_cs[0]}),
        .\FSM_sequential_ahb_wr_rd_cs_reg[3]_2 (AHB_MSTR_IF_MODULE_n_112),
        .\FSM_sequential_ahb_wr_rd_cs_reg[3]_3 (s_axi_awready),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[0]_0 (AXI_SLV_IF_MODULE_n_29),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[10]_0 (AXI_SLV_IF_MODULE_n_79),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[11]_0 (AXI_SLV_IF_MODULE_n_78),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[12]_0 (AXI_SLV_IF_MODULE_n_77),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[13]_0 (AXI_SLV_IF_MODULE_n_76),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[14]_0 (AXI_SLV_IF_MODULE_n_75),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[15]_0 (AXI_SLV_IF_MODULE_n_74),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[16]_0 (AXI_SLV_IF_MODULE_n_73),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[17]_0 (AXI_SLV_IF_MODULE_n_72),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[18]_0 (AXI_SLV_IF_MODULE_n_71),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[19]_0 (AXI_SLV_IF_MODULE_n_70),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[1]_0 (AXI_SLV_IF_MODULE_n_28),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[20]_0 (AXI_SLV_IF_MODULE_n_69),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[21]_0 (AXI_SLV_IF_MODULE_n_68),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[22]_0 (AXI_SLV_IF_MODULE_n_67),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[23]_0 (AXI_SLV_IF_MODULE_n_66),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[24]_0 (AXI_SLV_IF_MODULE_n_65),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[25]_0 (AXI_SLV_IF_MODULE_n_64),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[26]_0 (AXI_SLV_IF_MODULE_n_63),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[27]_0 (AXI_SLV_IF_MODULE_n_62),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[28]_0 (AXI_SLV_IF_MODULE_n_61),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[29]_0 (AXI_SLV_IF_MODULE_n_60),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 (AXI_SLV_IF_MODULE_n_26),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[30]_0 (AXI_SLV_IF_MODULE_n_59),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0 ({data5[31:5],data5[2:1]}),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1 (AXI_SLV_IF_MODULE_n_58),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0 (AXI_SLV_IF_MODULE_n_46),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1 (AXI_SLV_IF_MODULE_n_45),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2 (AXI_SLV_IF_MODULE_n_24),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[3]_3 (AXI_SLV_IF_MODULE_n_27),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0 (AXI_SLV_IF_MODULE_n_25),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[4]_1 (AXI_SLV_IF_MODULE_n_57),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0 (AHB_MSTR_IF_MODULE_n_115),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[5]_1 (AXI_SLV_IF_MODULE_n_14),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[6]_0 (AXI_SLV_IF_MODULE_n_83),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[7]_0 (AXI_SLV_IF_MODULE_n_82),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[8]_0 (AXI_SLV_IF_MODULE_n_81),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[9]_0 (AXI_SLV_IF_MODULE_n_80),
        .HADDR_i(HADDR_i),
        .\HBURST_i_reg[0]_0 (AXI_SLV_IF_MODULE_n_89),
        .\HPROT_i_reg[0]_0 (AXI_SLV_IF_MODULE_n_30),
        .\HPROT_i_reg[1]_0 (AXI_SLV_IF_MODULE_n_32),
        .\HPROT_i_reg[2]_0 (AXI_SLV_IF_MODULE_n_31),
        .\HWDATA_i_reg[31]_0 (axi_wdata),
        .HWRITE_i_reg_0(AXI_SLV_IF_MODULE_n_88),
        .\M_AHB_HTRANS_reg[0]_0 (AXI_SLV_IF_MODULE_n_35),
        .\M_AHB_HTRANS_reg[0]_1 (AXI_SLV_IF_MODULE_n_44),
        .\M_AHB_HTRANS_reg[1]_0 (AXI_SLV_IF_MODULE_n_87),
        .Q(axi_address),
        .RRESP_1_i(RRESP_1_i),
        .S({AHB_MSTR_IF_MODULE_n_148,AHB_MSTR_IF_MODULE_n_149,AHB_MSTR_IF_MODULE_n_150,AHB_MSTR_IF_MODULE_n_151}),
        .SR(AXI_SLV_IF_MODULE_n_1),
        .\S_AXI_RDATA_reg[0] (AXI_SLV_IF_MODULE_n_34),
        .ahb_burst(ahb_burst),
        .\axi_address_reg[7] ({AHB_MSTR_IF_MODULE_n_152,AHB_MSTR_IF_MODULE_n_153,AHB_MSTR_IF_MODULE_n_154,AHB_MSTR_IF_MODULE_n_155}),
        .\axi_address_reg[9] ({AHB_MSTR_IF_MODULE_n_156,AHB_MSTR_IF_MODULE_n_157}),
        .axi_lock(axi_lock),
        .axi_size(axi_size),
        .load_counter_reg_0(s_axi_arready),
        .load_counter_sm(load_counter_sm),
        .m_ahb_haddr(m_ahb_haddr),
        .m_ahb_hburst(m_ahb_hburst),
        .m_ahb_hmastlock(m_ahb_hmastlock),
        .m_ahb_hprot(\^m_ahb_hprot ),
        .m_ahb_hrdata({m_ahb_hrdata[30:24],m_ahb_hrdata[22],m_ahb_hrdata[20:19],m_ahb_hrdata[16:15],m_ahb_hrdata[10],m_ahb_hrdata[6:5],m_ahb_hrdata[3:2],m_ahb_hrdata[0]}),
        .m_ahb_hready(m_ahb_hready),
        .m_ahb_hresp(m_ahb_hresp),
        .m_ahb_hsize(m_ahb_hsize),
        .m_ahb_htrans(m_ahb_htrans),
        .m_ahb_hwdata(m_ahb_hwdata),
        .m_ahb_hwrite(m_ahb_hwrite),
        .one_kb_in_progress_reg_0(AHB_MSTR_IF_MODULE_n_50),
        .one_kb_in_progress_reg_1(AXI_SLV_IF_MODULE_n_39),
        .onekb_cross_access_reg_0(AHB_MSTR_IF_MODULE_n_40),
        .onekb_cross_access_reg_1(AXI_SLV_IF_MODULE_n_33),
        .onekb_cross_access_reg_i_3(AXI_SLV_IF_MODULE_n_94),
        .onekb_cross_access_reg_i_4(AXI_SLV_IF_MODULE_n_97),
        .onekb_cross_access_reg_i_4_0(AXI_SLV_IF_MODULE_n_96),
        .onekb_cross_access_reg_i_4_1(AXI_SLV_IF_MODULE_n_95),
        .onekb_cross_access_reg_i_4_2(AXI_SLV_IF_MODULE_n_93),
        .onekb_cross_access_reg_i_8(AXI_SLV_IF_MODULE_n_99),
        .onekb_cross_access_reg_i_8_0(AXI_SLV_IF_MODULE_n_98),
        .out(s_axi_rready_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wlast_0(AHB_MSTR_IF_MODULE_n_73),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(AHB_MSTR_IF_MODULE_n_52),
        .single_ahb_rd_xfer(single_ahb_rd_xfer),
        .single_ahb_wr(single_ahb_wr),
        .single_ahb_wr_reg_0(AXI_SLV_IF_MODULE_n_100),
        .wr_err_occured0(wr_err_occured0),
        .\wrap_brst_count_reg[0]_0 (AHB_MSTR_IF_MODULE_n_51),
        .\wrap_brst_count_reg[1]_0 (AHB_MSTR_IF_MODULE_n_49),
        .\wrap_brst_count_reg[7]_0 (axi_length),
        .wrap_in_progress(wrap_in_progress),
        .wrap_in_progress_reg_0(axi_burst),
        .wrap_in_progress_reg_1(AXI_SLV_IF_MODULE_n_43),
        .write_in_progress(write_in_progress));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slv_if AXI_SLV_IF_MODULE
       (.AWREADY_i_reg_0(s_axi_awready),
        .AWREADY_i_reg_1(HADDR_i),
        .AWREADY_i_reg_2(AXI_SLV_IF_MODULE_n_25),
        .D({p_2_in[30:24],p_2_in[22],p_2_in[20:19],p_2_in[16:15],p_2_in[10],p_2_in[6:5],p_2_in[3:2],p_2_in[0]}),
        .E(VALID_READY_SKID_n_5),
        .\FSM_sequential_ahb_wr_rd_cs_reg[0] (AHB_MSTR_IF_MODULE_n_52),
        .\FSM_sequential_ahb_wr_rd_cs_reg[0]_0 (AHB_MSTR_IF_MODULE_n_114),
        .\FSM_sequential_axi_read_cs_reg[2]_0 (AXI_SLV_IF_MODULE_n_34),
        .\FSM_sequential_axi_read_cs_reg[2]_1 (AHB_MSTR_IF_MODULE_n_76),
        .\FSM_sequential_axi_write_cs[2]_i_6_0 (AHB_MSTR_IF_MODULE_n_113),
        .\FSM_sequential_axi_write_cs_reg[0]_0 (AXI_SLV_IF_MODULE_n_40),
        .\FSM_sequential_axi_write_cs_reg[0]_1 (AHB_MSTR_IF_MODULE_n_74),
        .\FSM_sequential_axi_write_cs_reg[2]_0 (AHB_MSTR_IF_MODULE_n_73),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[0] (AXI_SLV_IF_MODULE_n_29),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[1] (AXI_SLV_IF_MODULE_n_28),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[2] (AXI_SLV_IF_MODULE_n_26),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 (AHB_MSTR_IF_MODULE_n_45),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[31] ({data5[31:5],data5[2:1]}),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[3] (AXI_SLV_IF_MODULE_n_46),
        .\GEN_32_DATA_WIDTH.HADDR_i_reg[5] (AHB_MSTR_IF_MODULE_n_115),
        .HWRITE_i_reg(AXI_SLV_IF_MODULE_n_88),
        .\M_AHB_HTRANS[1]_i_2 (AHB_MSTR_IF_MODULE_n_50),
        .\M_AHB_HTRANS[1]_i_2_0 (AHB_MSTR_IF_MODULE_n_51),
        .Q(axi_length),
        .RRESP_1_i(RRESP_1_i),
        .RVALID_i_reg_0(AHB_MSTR_IF_MODULE_n_78),
        .S({AHB_MSTR_IF_MODULE_n_148,AHB_MSTR_IF_MODULE_n_149,AHB_MSTR_IF_MODULE_n_150,AHB_MSTR_IF_MODULE_n_151}),
        .SR(AXI_SLV_IF_MODULE_n_1),
        .\S_AXI_RDATA_reg[31]_0 (s_axi_rdata_int),
        .ahb_burst(ahb_burst),
        .ahb_rd_request_reg_0(s_axi_arready),
        .ahb_rd_request_reg_1(AXI_SLV_IF_MODULE_n_27),
        .ahb_rd_request_reg_2(AXI_SLV_IF_MODULE_n_43),
        .\axi_address_reg[10]_0 (AXI_SLV_IF_MODULE_n_79),
        .\axi_address_reg[11]_0 (AXI_SLV_IF_MODULE_n_78),
        .\axi_address_reg[12]_0 (AXI_SLV_IF_MODULE_n_77),
        .\axi_address_reg[13]_0 (AXI_SLV_IF_MODULE_n_76),
        .\axi_address_reg[14]_0 (AXI_SLV_IF_MODULE_n_75),
        .\axi_address_reg[15]_0 (AXI_SLV_IF_MODULE_n_74),
        .\axi_address_reg[16]_0 (AXI_SLV_IF_MODULE_n_73),
        .\axi_address_reg[17]_0 (AXI_SLV_IF_MODULE_n_72),
        .\axi_address_reg[18]_0 (AXI_SLV_IF_MODULE_n_71),
        .\axi_address_reg[19]_0 (AXI_SLV_IF_MODULE_n_70),
        .\axi_address_reg[20]_0 (AXI_SLV_IF_MODULE_n_69),
        .\axi_address_reg[21]_0 (AXI_SLV_IF_MODULE_n_68),
        .\axi_address_reg[22]_0 (AXI_SLV_IF_MODULE_n_67),
        .\axi_address_reg[23]_0 (AXI_SLV_IF_MODULE_n_66),
        .\axi_address_reg[24]_0 (AXI_SLV_IF_MODULE_n_65),
        .\axi_address_reg[25]_0 (AXI_SLV_IF_MODULE_n_64),
        .\axi_address_reg[26]_0 (AXI_SLV_IF_MODULE_n_63),
        .\axi_address_reg[27]_0 (AXI_SLV_IF_MODULE_n_62),
        .\axi_address_reg[28]_0 (AXI_SLV_IF_MODULE_n_61),
        .\axi_address_reg[29]_0 (AXI_SLV_IF_MODULE_n_60),
        .\axi_address_reg[30]_0 (AXI_SLV_IF_MODULE_n_59),
        .\axi_address_reg[31]_0 (AXI_SLV_IF_MODULE_n_58),
        .\axi_address_reg[6]_0 (AXI_SLV_IF_MODULE_n_83),
        .\axi_address_reg[7]_0 (AXI_SLV_IF_MODULE_n_82),
        .\axi_address_reg[8]_0 (AXI_SLV_IF_MODULE_n_81),
        .\axi_address_reg[9]_0 (axi_address),
        .\axi_address_reg[9]_1 (AXI_SLV_IF_MODULE_n_80),
        .\axi_burst_reg[0]_0 (AXI_SLV_IF_MODULE_n_44),
        .\axi_burst_reg[0]_1 (AXI_SLV_IF_MODULE_n_87),
        .\axi_burst_reg[1]_0 (AXI_SLV_IF_MODULE_n_35),
        .\axi_burst_reg[1]_1 (axi_burst),
        .\axi_cache_reg[0]_0 (AXI_SLV_IF_MODULE_n_31),
        .\axi_length_reg[0]_0 (AXI_SLV_IF_MODULE_n_24),
        .\axi_length_reg[0]_1 (AXI_SLV_IF_MODULE_n_45),
        .\axi_length_reg[0]_2 (AXI_SLV_IF_MODULE_n_98),
        .\axi_length_reg[1]_0 (AXI_SLV_IF_MODULE_n_86),
        .\axi_length_reg[1]_1 (AXI_SLV_IF_MODULE_n_89),
        .\axi_length_reg[1]_2 (AXI_SLV_IF_MODULE_n_97),
        .\axi_length_reg[2]_0 (AXI_SLV_IF_MODULE_n_96),
        .\axi_length_reg[3]_0 (AXI_SLV_IF_MODULE_n_14),
        .\axi_length_reg[3]_1 (AXI_SLV_IF_MODULE_n_95),
        .\axi_length_reg[4]_0 (AXI_SLV_IF_MODULE_n_93),
        .\axi_length_reg[5]_0 (AXI_SLV_IF_MODULE_n_94),
        .axi_lock(axi_lock),
        .\axi_prot_reg[0]_0 (AXI_SLV_IF_MODULE_n_32),
        .\axi_prot_reg[2]_0 (AXI_SLV_IF_MODULE_n_30),
        .axi_size(axi_size),
        .\axi_size_reg[2]_0 (AXI_SLV_IF_MODULE_n_99),
        .\axi_wdata_reg[0]_0 (AHB_MSTR_IF_MODULE_n_112),
        .\axi_wdata_reg[31]_0 (axi_wdata),
        .load_counter_reg(AHB_MSTR_IF_MODULE_n_75),
        .load_counter_sm(load_counter_sm),
        .m_ahb_haddr({m_ahb_haddr[31:5],m_ahb_haddr[3:0]}),
        .m_ahb_hprot(\^m_ahb_hprot ),
        .m_ahb_hrdata({m_ahb_hrdata[31],m_ahb_hrdata[23],m_ahb_hrdata[21],m_ahb_hrdata[18:17],m_ahb_hrdata[14:11],m_ahb_hrdata[9:7],m_ahb_hrdata[4],m_ahb_hrdata[1]}),
        .m_ahb_hwrite(m_ahb_hwrite),
        .one_kb_in_progress_reg(AHB_MSTR_IF_MODULE_n_111),
        .onekb_cross_access_reg(AXI_SLV_IF_MODULE_n_33),
        .onekb_cross_access_reg_0(AHB_MSTR_IF_MODULE_n_49),
        .onekb_cross_access_reg_1(AHB_MSTR_IF_MODULE_n_40),
        .onekb_cross_access_reg_2({AHB_MSTR_IF_MODULE_n_156,AHB_MSTR_IF_MODULE_n_157}),
        .onekb_cross_access_reg_i_3_0({AHB_MSTR_IF_MODULE_n_152,AHB_MSTR_IF_MODULE_n_153,AHB_MSTR_IF_MODULE_n_154,AHB_MSTR_IF_MODULE_n_155}),
        .out(s_axi_rready_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache({s_axi_arcache[3:2],s_axi_arcache[0]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot({s_axi_arprot[2],s_axi_arprot[0]}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache({s_axi_awcache[3:2],s_axi_awcache[0]}),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot({s_axi_awprot[2],s_axi_awprot[0]}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rid_int(s_axi_rid_int),
        .s_axi_rlast_int(s_axi_rlast_int),
        .s_axi_rresp_int(s_axi_rresp_int),
        .s_axi_rvalid_int(s_axi_rvalid_int),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(AXI_SLV_IF_MODULE_n_38),
        .s_axi_wvalid_1(AXI_SLV_IF_MODULE_n_39),
        .single_ahb_rd_xfer(single_ahb_rd_xfer),
        .single_ahb_wr(single_ahb_wr),
        .single_axi_rd_xfer_reg_0(AXI_SLV_IF_MODULE_n_41),
        .single_axi_wr_xfer_reg_0(AXI_SLV_IF_MODULE_n_100),
        .wr_err_occured0(wr_err_occured0),
        .wrap_in_progress(wrap_in_progress),
        .wrap_in_progress_reg(AXI_SLV_IF_MODULE_n_57),
        .wrap_in_progress_reg_0({ahb_wr_rd_cs[3:2],ahb_wr_rd_cs[0]}),
        .wrap_in_progress_reg_1(AHB_MSTR_IF_MODULE_n_77),
        .write_in_progress(write_in_progress));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_skid_buf VALID_READY_SKID
       (.D(s_axi_rdata_int),
        .E(VALID_READY_SKID_n_5),
        .RRESP_1_i_reg(AXI_SLV_IF_MODULE_n_34),
        .SR(AXI_SLV_IF_MODULE_n_1),
        .out(s_axi_rready_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rid_int(s_axi_rid_int),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rlast_int(s_axi_rlast_int),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rresp_int(s_axi_rresp_int),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rvalid_int(s_axi_rvalid_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slv_if
   (AWREADY_i_reg_0,
    SR,
    s_axi_wready,
    s_axi_bid,
    s_axi_bvalid,
    ahb_rd_request_reg_0,
    s_axi_rid_int,
    s_axi_rvalid_int,
    s_axi_rlast_int,
    s_axi_rresp_int,
    axi_lock,
    write_in_progress,
    single_ahb_rd_xfer,
    s_axi_bresp,
    \axi_length_reg[3]_0 ,
    AWREADY_i_reg_1,
    Q,
    \axi_length_reg[0]_0 ,
    AWREADY_i_reg_2,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[2] ,
    ahb_rd_request_reg_1,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[1] ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[0] ,
    \axi_prot_reg[2]_0 ,
    \axi_cache_reg[0]_0 ,
    \axi_prot_reg[0]_0 ,
    onekb_cross_access_reg,
    \FSM_sequential_axi_read_cs_reg[2]_0 ,
    \axi_burst_reg[1]_0 ,
    \axi_burst_reg[1]_1 ,
    s_axi_wvalid_0,
    s_axi_wvalid_1,
    \FSM_sequential_axi_write_cs_reg[0]_0 ,
    single_axi_rd_xfer_reg_0,
    load_counter_sm,
    ahb_rd_request_reg_2,
    \axi_burst_reg[0]_0 ,
    \axi_length_reg[0]_1 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3] ,
    \axi_address_reg[9]_0 ,
    wrap_in_progress_reg,
    \axi_address_reg[31]_0 ,
    \axi_address_reg[30]_0 ,
    \axi_address_reg[29]_0 ,
    \axi_address_reg[28]_0 ,
    \axi_address_reg[27]_0 ,
    \axi_address_reg[26]_0 ,
    \axi_address_reg[25]_0 ,
    \axi_address_reg[24]_0 ,
    \axi_address_reg[23]_0 ,
    \axi_address_reg[22]_0 ,
    \axi_address_reg[21]_0 ,
    \axi_address_reg[20]_0 ,
    \axi_address_reg[19]_0 ,
    \axi_address_reg[18]_0 ,
    \axi_address_reg[17]_0 ,
    \axi_address_reg[16]_0 ,
    \axi_address_reg[15]_0 ,
    \axi_address_reg[14]_0 ,
    \axi_address_reg[13]_0 ,
    \axi_address_reg[12]_0 ,
    \axi_address_reg[11]_0 ,
    \axi_address_reg[10]_0 ,
    \axi_address_reg[9]_1 ,
    \axi_address_reg[8]_0 ,
    \axi_address_reg[7]_0 ,
    \axi_address_reg[6]_0 ,
    ahb_burst,
    \axi_length_reg[1]_0 ,
    \axi_burst_reg[0]_1 ,
    HWRITE_i_reg,
    \axi_length_reg[1]_1 ,
    axi_size,
    \axi_length_reg[4]_0 ,
    \axi_length_reg[5]_0 ,
    \axi_length_reg[3]_1 ,
    \axi_length_reg[2]_0 ,
    \axi_length_reg[1]_2 ,
    \axi_length_reg[0]_2 ,
    \axi_size_reg[2]_0 ,
    single_axi_wr_xfer_reg_0,
    \S_AXI_RDATA_reg[31]_0 ,
    \axi_wdata_reg[31]_0 ,
    s_axi_aclk,
    E,
    RRESP_1_i,
    m_ahb_haddr,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[31] ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ,
    s_axi_aresetn,
    m_ahb_hprot,
    s_axi_arvalid,
    s_axi_awburst,
    s_axi_awvalid,
    onekb_cross_access_reg_0,
    onekb_cross_access_reg_1,
    s_axi_wvalid,
    out,
    wrap_in_progress_reg_0,
    \FSM_sequential_axi_write_cs_reg[0]_1 ,
    s_axi_bready,
    load_counter_reg,
    \M_AHB_HTRANS[1]_i_2 ,
    \FSM_sequential_ahb_wr_rd_cs_reg[0] ,
    \FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ,
    one_kb_in_progress_reg,
    \axi_wdata_reg[0]_0 ,
    s_axi_awsize,
    s_axi_arsize,
    s_axi_wstrb,
    s_axi_awlock,
    s_axi_arlock,
    s_axi_awprot,
    s_axi_arprot,
    s_axi_awcache,
    s_axi_arcache,
    s_axi_arburst,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awlen,
    s_axi_arlen,
    \FSM_sequential_axi_read_cs_reg[2]_1 ,
    RVALID_i_reg_0,
    D,
    m_ahb_hrdata,
    s_axi_wlast,
    \FSM_sequential_axi_write_cs[2]_i_6_0 ,
    wrap_in_progress_reg_1,
    wrap_in_progress,
    \M_AHB_HTRANS[1]_i_2_0 ,
    \GEN_32_DATA_WIDTH.HADDR_i_reg[5] ,
    m_ahb_hwrite,
    S,
    onekb_cross_access_reg_i_3_0,
    onekb_cross_access_reg_2,
    wr_err_occured0,
    s_axi_arid,
    s_axi_awid,
    single_ahb_wr,
    \FSM_sequential_axi_write_cs_reg[2]_0 ,
    s_axi_wdata);
  output AWREADY_i_reg_0;
  output [0:0]SR;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output s_axi_bvalid;
  output ahb_rd_request_reg_0;
  output s_axi_rid_int;
  output s_axi_rvalid_int;
  output s_axi_rlast_int;
  output [0:0]s_axi_rresp_int;
  output axi_lock;
  output write_in_progress;
  output single_ahb_rd_xfer;
  output [0:0]s_axi_bresp;
  output \axi_length_reg[3]_0 ;
  output [0:0]AWREADY_i_reg_1;
  output [7:0]Q;
  output \axi_length_reg[0]_0 ;
  output AWREADY_i_reg_2;
  output \GEN_32_DATA_WIDTH.HADDR_i_reg[2] ;
  output ahb_rd_request_reg_1;
  output \GEN_32_DATA_WIDTH.HADDR_i_reg[1] ;
  output \GEN_32_DATA_WIDTH.HADDR_i_reg[0] ;
  output \axi_prot_reg[2]_0 ;
  output \axi_cache_reg[0]_0 ;
  output \axi_prot_reg[0]_0 ;
  output onekb_cross_access_reg;
  output \FSM_sequential_axi_read_cs_reg[2]_0 ;
  output \axi_burst_reg[1]_0 ;
  output [1:0]\axi_burst_reg[1]_1 ;
  output s_axi_wvalid_0;
  output s_axi_wvalid_1;
  output \FSM_sequential_axi_write_cs_reg[0]_0 ;
  output single_axi_rd_xfer_reg_0;
  output load_counter_sm;
  output ahb_rd_request_reg_2;
  output \axi_burst_reg[0]_0 ;
  output \axi_length_reg[0]_1 ;
  output \GEN_32_DATA_WIDTH.HADDR_i_reg[3] ;
  output [9:0]\axi_address_reg[9]_0 ;
  output wrap_in_progress_reg;
  output \axi_address_reg[31]_0 ;
  output \axi_address_reg[30]_0 ;
  output \axi_address_reg[29]_0 ;
  output \axi_address_reg[28]_0 ;
  output \axi_address_reg[27]_0 ;
  output \axi_address_reg[26]_0 ;
  output \axi_address_reg[25]_0 ;
  output \axi_address_reg[24]_0 ;
  output \axi_address_reg[23]_0 ;
  output \axi_address_reg[22]_0 ;
  output \axi_address_reg[21]_0 ;
  output \axi_address_reg[20]_0 ;
  output \axi_address_reg[19]_0 ;
  output \axi_address_reg[18]_0 ;
  output \axi_address_reg[17]_0 ;
  output \axi_address_reg[16]_0 ;
  output \axi_address_reg[15]_0 ;
  output \axi_address_reg[14]_0 ;
  output \axi_address_reg[13]_0 ;
  output \axi_address_reg[12]_0 ;
  output \axi_address_reg[11]_0 ;
  output \axi_address_reg[10]_0 ;
  output \axi_address_reg[9]_1 ;
  output \axi_address_reg[8]_0 ;
  output \axi_address_reg[7]_0 ;
  output \axi_address_reg[6]_0 ;
  output [1:0]ahb_burst;
  output \axi_length_reg[1]_0 ;
  output \axi_burst_reg[0]_1 ;
  output HWRITE_i_reg;
  output \axi_length_reg[1]_1 ;
  output [2:0]axi_size;
  output \axi_length_reg[4]_0 ;
  output \axi_length_reg[5]_0 ;
  output \axi_length_reg[3]_1 ;
  output \axi_length_reg[2]_0 ;
  output \axi_length_reg[1]_2 ;
  output \axi_length_reg[0]_2 ;
  output \axi_size_reg[2]_0 ;
  output single_axi_wr_xfer_reg_0;
  output [31:0]\S_AXI_RDATA_reg[31]_0 ;
  output [31:0]\axi_wdata_reg[31]_0 ;
  input s_axi_aclk;
  input [0:0]E;
  input RRESP_1_i;
  input [30:0]m_ahb_haddr;
  input [28:0]\GEN_32_DATA_WIDTH.HADDR_i_reg[31] ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ;
  input s_axi_aresetn;
  input [2:0]m_ahb_hprot;
  input s_axi_arvalid;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  input onekb_cross_access_reg_0;
  input onekb_cross_access_reg_1;
  input s_axi_wvalid;
  input out;
  input [2:0]wrap_in_progress_reg_0;
  input \FSM_sequential_axi_write_cs_reg[0]_1 ;
  input s_axi_bready;
  input load_counter_reg;
  input \M_AHB_HTRANS[1]_i_2 ;
  input \FSM_sequential_ahb_wr_rd_cs_reg[0] ;
  input \FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ;
  input one_kb_in_progress_reg;
  input \axi_wdata_reg[0]_0 ;
  input [2:0]s_axi_awsize;
  input [2:0]s_axi_arsize;
  input [3:0]s_axi_wstrb;
  input s_axi_awlock;
  input s_axi_arlock;
  input [1:0]s_axi_awprot;
  input [1:0]s_axi_arprot;
  input [2:0]s_axi_awcache;
  input [2:0]s_axi_arcache;
  input [1:0]s_axi_arburst;
  input [31:0]s_axi_awaddr;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_awlen;
  input [7:0]s_axi_arlen;
  input \FSM_sequential_axi_read_cs_reg[2]_1 ;
  input RVALID_i_reg_0;
  input [17:0]D;
  input [13:0]m_ahb_hrdata;
  input s_axi_wlast;
  input \FSM_sequential_axi_write_cs[2]_i_6_0 ;
  input wrap_in_progress_reg_1;
  input wrap_in_progress;
  input \M_AHB_HTRANS[1]_i_2_0 ;
  input \GEN_32_DATA_WIDTH.HADDR_i_reg[5] ;
  input m_ahb_hwrite;
  input [3:0]S;
  input [3:0]onekb_cross_access_reg_i_3_0;
  input [1:0]onekb_cross_access_reg_2;
  input wr_err_occured0;
  input [0:0]s_axi_arid;
  input [0:0]s_axi_awid;
  input single_ahb_wr;
  input \FSM_sequential_axi_write_cs_reg[2]_0 ;
  input [31:0]s_axi_wdata;

  wire [4:4]\AHB_MSTR_IF_MODULE/HADDR_i ;
  wire \AHB_MSTR_IF_MODULE/p_0_in1_in ;
  wire AWREADY_i_reg_0;
  wire [0:0]AWREADY_i_reg_1;
  wire AWREADY_i_reg_2;
  wire BVALID_sm;
  wire [17:0]D;
  wire [0:0]E;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[0] ;
  wire \FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ;
  wire \FSM_sequential_axi_read_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_axi_read_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_axi_read_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_axi_read_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_axi_read_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_axi_read_cs_reg[2]_0 ;
  wire \FSM_sequential_axi_read_cs_reg[2]_1 ;
  wire \FSM_sequential_axi_write_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_axi_write_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_axi_write_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_axi_write_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_axi_write_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_axi_write_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_axi_write_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_axi_write_cs[2]_i_5_n_0 ;
  wire \FSM_sequential_axi_write_cs[2]_i_6_0 ;
  wire \FSM_sequential_axi_write_cs[2]_i_6_n_0 ;
  wire \FSM_sequential_axi_write_cs[2]_i_7_n_0 ;
  wire \FSM_sequential_axi_write_cs_reg[0]_0 ;
  wire \FSM_sequential_axi_write_cs_reg[0]_1 ;
  wire \FSM_sequential_axi_write_cs_reg[2]_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[1]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[2]_i_4_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[3]_i_5_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[5]_i_2_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i[5]_i_4_n_0 ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[0] ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[1] ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[2] ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ;
  wire [28:0]\GEN_32_DATA_WIDTH.HADDR_i_reg[31] ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[3] ;
  wire \GEN_32_DATA_WIDTH.HADDR_i_reg[5] ;
  wire \HBURST_i[0]_i_2_n_0 ;
  wire \HBURST_i[0]_i_3_n_0 ;
  wire \HBURST_i[0]_i_4_n_0 ;
  wire \HBURST_i[2]_i_2_n_0 ;
  wire HWRITE_i_reg;
  wire \M_AHB_HTRANS[1]_i_2 ;
  wire \M_AHB_HTRANS[1]_i_2_0 ;
  wire [7:0]Q;
  wire RLAST_sm;
  wire RRESP_1_i;
  wire RVALID_i_reg_0;
  wire RVALID_sm;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:0]\S_AXI_RDATA_reg[31]_0 ;
  wire WREADY_i_i_4_n_0;
  wire [1:0]ahb_burst;
  wire ahb_rd_request_reg_0;
  wire ahb_rd_request_reg_1;
  wire ahb_rd_request_reg_2;
  wire [31:10]axi_address;
  wire \axi_address_reg[10]_0 ;
  wire \axi_address_reg[11]_0 ;
  wire \axi_address_reg[12]_0 ;
  wire \axi_address_reg[13]_0 ;
  wire \axi_address_reg[14]_0 ;
  wire \axi_address_reg[15]_0 ;
  wire \axi_address_reg[16]_0 ;
  wire \axi_address_reg[17]_0 ;
  wire \axi_address_reg[18]_0 ;
  wire \axi_address_reg[19]_0 ;
  wire \axi_address_reg[20]_0 ;
  wire \axi_address_reg[21]_0 ;
  wire \axi_address_reg[22]_0 ;
  wire \axi_address_reg[23]_0 ;
  wire \axi_address_reg[24]_0 ;
  wire \axi_address_reg[25]_0 ;
  wire \axi_address_reg[26]_0 ;
  wire \axi_address_reg[27]_0 ;
  wire \axi_address_reg[28]_0 ;
  wire \axi_address_reg[29]_0 ;
  wire \axi_address_reg[30]_0 ;
  wire \axi_address_reg[31]_0 ;
  wire \axi_address_reg[6]_0 ;
  wire \axi_address_reg[7]_0 ;
  wire \axi_address_reg[8]_0 ;
  wire [9:0]\axi_address_reg[9]_0 ;
  wire \axi_address_reg[9]_1 ;
  wire \axi_burst[0]_i_1_n_0 ;
  wire \axi_burst[1]_i_1_n_0 ;
  wire \axi_burst_reg[0]_0 ;
  wire \axi_burst_reg[0]_1 ;
  wire \axi_burst_reg[1]_0 ;
  wire [1:0]\axi_burst_reg[1]_1 ;
  wire [3:0]axi_cache;
  wire \axi_cache[0]_i_1_n_0 ;
  wire \axi_cache[2]_i_1_n_0 ;
  wire \axi_cache[3]_i_1_n_0 ;
  wire \axi_cache_reg[0]_0 ;
  wire \axi_length[0]_i_1_n_0 ;
  wire \axi_length[1]_i_1_n_0 ;
  wire \axi_length[2]_i_1_n_0 ;
  wire \axi_length[3]_i_1_n_0 ;
  wire \axi_length[4]_i_1_n_0 ;
  wire \axi_length[5]_i_1_n_0 ;
  wire \axi_length[6]_i_1_n_0 ;
  wire \axi_length[7]_i_1_n_0 ;
  wire \axi_length_reg[0]_0 ;
  wire \axi_length_reg[0]_1 ;
  wire \axi_length_reg[0]_2 ;
  wire \axi_length_reg[1]_0 ;
  wire \axi_length_reg[1]_1 ;
  wire \axi_length_reg[1]_2 ;
  wire \axi_length_reg[2]_0 ;
  wire \axi_length_reg[3]_0 ;
  wire \axi_length_reg[3]_1 ;
  wire \axi_length_reg[4]_0 ;
  wire \axi_length_reg[5]_0 ;
  wire axi_lock;
  wire axi_lock_i_1_n_0;
  wire [2:0]axi_prot;
  wire \axi_prot[0]_i_1_n_0 ;
  wire \axi_prot[2]_i_1_n_0 ;
  wire \axi_prot[2]_i_2_n_0 ;
  wire \axi_prot_reg[0]_0 ;
  wire \axi_prot_reg[2]_0 ;
  wire [2:0]axi_read_cs;
  wire axi_rid;
  wire \axi_rid[0]_i_1_n_0 ;
  wire [2:0]axi_size;
  wire \axi_size[0]_i_1_n_0 ;
  wire \axi_size[0]_i_2_n_0 ;
  wire \axi_size[1]_i_1_n_0 ;
  wire \axi_size[1]_i_2_n_0 ;
  wire \axi_size[2]_i_1_n_0 ;
  wire \axi_size[2]_i_2_n_0 ;
  wire \axi_size[2]_i_3_n_0 ;
  wire \axi_size[2]_i_4_n_0 ;
  wire \axi_size_reg[2]_0 ;
  wire \axi_wdata_reg[0]_0 ;
  wire [31:0]\axi_wdata_reg[31]_0 ;
  wire axi_wid;
  wire \axi_wid[0]_i_1_n_0 ;
  wire [2:0]axi_write_cs;
  wire load_counter_reg;
  wire load_counter_sm;
  wire [30:0]m_ahb_haddr;
  wire [2:0]m_ahb_hprot;
  wire [13:0]m_ahb_hrdata;
  wire m_ahb_hwrite;
  wire one_kb_in_progress_reg;
  wire onekb_cross_access_i_5_n_0;
  wire onekb_cross_access_reg;
  wire onekb_cross_access_reg_0;
  wire onekb_cross_access_reg_1;
  wire [1:0]onekb_cross_access_reg_2;
  wire [3:0]onekb_cross_access_reg_i_3_0;
  wire onekb_cross_access_reg_i_3_n_0;
  wire onekb_cross_access_reg_i_3_n_2;
  wire onekb_cross_access_reg_i_3_n_3;
  wire onekb_cross_access_reg_i_4_n_0;
  wire onekb_cross_access_reg_i_4_n_1;
  wire onekb_cross_access_reg_i_4_n_2;
  wire onekb_cross_access_reg_i_4_n_3;
  wire onekb_cross_access_reg_i_8_n_0;
  wire onekb_cross_access_reg_i_8_n_1;
  wire onekb_cross_access_reg_i_8_n_2;
  wire onekb_cross_access_reg_i_8_n_3;
  wire out;
  wire [31:0]p_1_in;
  wire [31:1]p_2_in;
  wire rd_request;
  wire read_in_progress;
  wire read_in_progress_i_1_n_0;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [2:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [1:0]s_axi_arprot;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [2:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [1:0]s_axi_awprot;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rid_int;
  wire s_axi_rlast_int;
  wire [0:0]s_axi_rresp_int;
  wire s_axi_rvalid_int;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire s_axi_wvalid_1;
  wire single_ahb_rd_xfer;
  wire single_ahb_wr;
  wire single_ahb_wr_xfer;
  wire single_axi_rd_xfer_i_1_n_0;
  wire single_axi_rd_xfer_i_2_n_0;
  wire single_axi_rd_xfer_i_3_n_0;
  wire single_axi_rd_xfer_reg_0;
  wire single_axi_wr_xfer_i_1_n_0;
  wire single_axi_wr_xfer_i_2_n_0;
  wire single_axi_wr_xfer_i_3_n_0;
  wire single_axi_wr_xfer_reg_0;
  wire wr_addr_ready_sm;
  wire wr_err_occured0;
  wire wr_err_occured_i_1_n_0;
  wire wrap_in_progress;
  wire wrap_in_progress_reg;
  wire [2:0]wrap_in_progress_reg_0;
  wire wrap_in_progress_reg_1;
  wire write_in_progress;
  wire write_in_progress_i_1_n_0;
  wire write_in_progress_i_2_n_0;
  wire write_pending;
  wire write_pending_i_1_n_0;
  wire write_ready_sm;
  wire write_waiting;
  wire [2:2]NLW_onekb_cross_access_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_onekb_cross_access_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_onekb_cross_access_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_onekb_cross_access_reg_i_8_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    AWREADY_i_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    AWREADY_i_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(axi_write_cs[0]),
        .I3(axi_write_cs[1]),
        .I4(axi_write_cs[2]),
        .O(wr_addr_ready_sm));
  FDRE AWREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_addr_ready_sm),
        .Q(AWREADY_i_reg_0),
        .R(SR));
  FDRE \BID_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wid),
        .Q(s_axi_bid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02C032C0)) 
    BVALID_i_i_1
       (.I0(\FSM_sequential_axi_write_cs_reg[0]_1 ),
        .I1(axi_write_cs[1]),
        .I2(axi_write_cs[0]),
        .I3(axi_write_cs[2]),
        .I4(s_axi_bready),
        .O(BVALID_sm));
  FDRE BVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BVALID_sm),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \FSM_sequential_ahb_wr_rd_cs[1]_i_4 
       (.I0(\axi_burst_reg[0]_1 ),
        .I1(Q[1]),
        .I2(wrap_in_progress),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\axi_length_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_10 
       (.I0(load_counter_reg),
        .I1(single_ahb_rd_xfer),
        .I2(\axi_burst_reg[1]_1 [1]),
        .I3(\axi_burst_reg[1]_1 [0]),
        .I4(AWREADY_i_reg_0),
        .O(single_axi_rd_xfer_reg_0));
  LUT6 #(
    .INIT(64'h0000000000BC00B0)) 
    \FSM_sequential_ahb_wr_rd_cs[3]_i_7 
       (.I0(s_axi_wvalid),
        .I1(axi_write_cs[1]),
        .I2(axi_write_cs[2]),
        .I3(axi_write_cs[0]),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[0] ),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[0]_0 ),
        .O(s_axi_wvalid_0));
  LUT6 #(
    .INIT(64'h000FFFFF0A0C0000)) 
    \FSM_sequential_axi_read_cs[0]_i_1 
       (.I0(\FSM_sequential_axi_read_cs_reg[2]_1 ),
        .I1(single_ahb_rd_xfer),
        .I2(axi_read_cs[2]),
        .I3(axi_read_cs[1]),
        .I4(\FSM_sequential_axi_read_cs[2]_i_3_n_0 ),
        .I5(axi_read_cs[0]),
        .O(\FSM_sequential_axi_read_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFF3D3D0000)) 
    \FSM_sequential_axi_read_cs[1]_i_1 
       (.I0(single_ahb_rd_xfer),
        .I1(axi_read_cs[0]),
        .I2(axi_read_cs[2]),
        .I3(\FSM_sequential_axi_read_cs_reg[2]_1 ),
        .I4(\FSM_sequential_axi_read_cs[2]_i_3_n_0 ),
        .I5(axi_read_cs[1]),
        .O(\FSM_sequential_axi_read_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0400)) 
    \FSM_sequential_axi_read_cs[2]_i_1 
       (.I0(\FSM_sequential_axi_read_cs_reg[2]_1 ),
        .I1(axi_read_cs[1]),
        .I2(axi_read_cs[0]),
        .I3(\FSM_sequential_axi_read_cs[2]_i_3_n_0 ),
        .I4(axi_read_cs[2]),
        .O(\FSM_sequential_axi_read_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABBB)) 
    \FSM_sequential_axi_read_cs[2]_i_3 
       (.I0(\FSM_sequential_axi_read_cs[2]_i_4_n_0 ),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .I2(out),
        .I3(wrap_in_progress_reg_0[0]),
        .O(\FSM_sequential_axi_read_cs[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEEAAA)) 
    \FSM_sequential_axi_read_cs[2]_i_4 
       (.I0(rd_request),
        .I1(out),
        .I2(axi_read_cs[1]),
        .I3(axi_read_cs[0]),
        .I4(axi_read_cs[2]),
        .O(\FSM_sequential_axi_read_cs[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "axi_rd_idle:000,axi_reading:010,axi_read_last:001,axi_wait_rready:100,rd_resp:011" *) 
  FDRE \FSM_sequential_axi_read_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_read_cs[0]_i_1_n_0 ),
        .Q(axi_read_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_rd_idle:000,axi_reading:010,axi_read_last:001,axi_wait_rready:100,rd_resp:011" *) 
  FDRE \FSM_sequential_axi_read_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_read_cs[1]_i_1_n_0 ),
        .Q(axi_read_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_rd_idle:000,axi_reading:010,axi_read_last:001,axi_wait_rready:100,rd_resp:011" *) 
  FDRE \FSM_sequential_axi_read_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_read_cs[2]_i_1_n_0 ),
        .Q(axi_read_cs[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5500FFFF04FF0000)) 
    \FSM_sequential_axi_write_cs[0]_i_1 
       (.I0(axi_write_cs[2]),
        .I1(\FSM_sequential_axi_write_cs_reg[0]_1 ),
        .I2(\FSM_sequential_axi_write_cs[0]_i_2_n_0 ),
        .I3(axi_write_cs[1]),
        .I4(\FSM_sequential_axi_write_cs[2]_i_3_n_0 ),
        .I5(axi_write_cs[0]),
        .O(\FSM_sequential_axi_write_cs[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_axi_write_cs[0]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wlast),
        .O(\FSM_sequential_axi_write_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFABAA0000)) 
    \FSM_sequential_axi_write_cs[1]_i_1 
       (.I0(\FSM_sequential_axi_write_cs[1]_i_2_n_0 ),
        .I1(axi_write_cs[2]),
        .I2(single_ahb_wr_xfer),
        .I3(axi_write_cs[0]),
        .I4(\FSM_sequential_axi_write_cs[2]_i_3_n_0 ),
        .I5(axi_write_cs[1]),
        .O(\FSM_sequential_axi_write_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    \FSM_sequential_axi_write_cs[1]_i_2 
       (.I0(axi_write_cs[0]),
        .I1(axi_write_cs[1]),
        .I2(\FSM_sequential_axi_write_cs_reg[0]_1 ),
        .I3(axi_write_cs[2]),
        .I4(s_axi_wlast),
        .I5(s_axi_wvalid),
        .O(\FSM_sequential_axi_write_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFFFC8EA0000)) 
    \FSM_sequential_axi_write_cs[2]_i_1 
       (.I0(axi_write_cs[1]),
        .I1(axi_write_cs[0]),
        .I2(single_ahb_wr_xfer),
        .I3(\FSM_sequential_axi_write_cs_reg[2]_0 ),
        .I4(\FSM_sequential_axi_write_cs[2]_i_3_n_0 ),
        .I5(axi_write_cs[2]),
        .O(\FSM_sequential_axi_write_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_axi_write_cs[2]_i_3 
       (.I0(\FSM_sequential_axi_write_cs_reg[0]_1 ),
        .I1(s_axi_bready),
        .I2(\FSM_sequential_axi_write_cs[2]_i_4_n_0 ),
        .I3(s_axi_wvalid),
        .I4(\FSM_sequential_axi_write_cs[2]_i_5_n_0 ),
        .I5(\FSM_sequential_axi_write_cs[2]_i_6_n_0 ),
        .O(\FSM_sequential_axi_write_cs[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_axi_write_cs[2]_i_4 
       (.I0(axi_write_cs[2]),
        .I1(axi_write_cs[1]),
        .O(\FSM_sequential_axi_write_cs[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_axi_write_cs[2]_i_5 
       (.I0(axi_write_cs[2]),
        .I1(axi_write_cs[1]),
        .I2(axi_write_cs[0]),
        .O(\FSM_sequential_axi_write_cs[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEAAA)) 
    \FSM_sequential_axi_write_cs[2]_i_6 
       (.I0(axi_write_cs[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_write_cs[0]),
        .I4(write_in_progress_i_2_n_0),
        .I5(\FSM_sequential_axi_write_cs[2]_i_7_n_0 ),
        .O(\FSM_sequential_axi_write_cs[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h04040C0C04040C00)) 
    \FSM_sequential_axi_write_cs[2]_i_7 
       (.I0(s_axi_wlast),
        .I1(axi_write_cs[1]),
        .I2(axi_write_cs[0]),
        .I3(wrap_in_progress_reg_0[2]),
        .I4(s_axi_wvalid),
        .I5(\FSM_sequential_axi_write_cs[2]_i_6_0 ),
        .O(\FSM_sequential_axi_write_cs[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "axi_wr_idle:000,axi_wvalids_wait:001,axi_wr_resp:101,axi_writing:010,axi_wvalid_wait:110,axi_write_last:100,axi_wr_resp_wait:011" *) 
  FDRE \FSM_sequential_axi_write_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_write_cs[0]_i_1_n_0 ),
        .Q(axi_write_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr_idle:000,axi_wvalids_wait:001,axi_wr_resp:101,axi_writing:010,axi_wvalid_wait:110,axi_write_last:100,axi_wr_resp_wait:011" *) 
  FDRE \FSM_sequential_axi_write_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_write_cs[1]_i_1_n_0 ),
        .Q(axi_write_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr_idle:000,axi_wvalids_wait:001,axi_wr_resp:101,axi_writing:010,axi_wvalid_wait:110,axi_write_last:100,axi_wr_resp_wait:011" *) 
  FDRE \FSM_sequential_axi_write_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_write_cs[2]_i_1_n_0 ),
        .Q(axi_write_cs[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_32_DATA_WIDTH.HADDR_i[0]_i_1 
       (.I0(m_ahb_haddr[0]),
        .I1(ahb_rd_request_reg_0),
        .I2(s_axi_aresetn),
        .I3(AWREADY_i_reg_0),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[0] ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[10]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [7]),
        .I2(axi_address[10]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[9]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[11]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [8]),
        .I2(axi_address[11]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[10]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[12]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [9]),
        .I2(axi_address[12]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[11]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[13]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [10]),
        .I2(axi_address[13]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[12]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[14]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [11]),
        .I2(axi_address[14]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[13]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[15]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [12]),
        .I2(axi_address[15]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[14]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[16]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [13]),
        .I2(axi_address[16]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[15]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[17]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [14]),
        .I2(axi_address[17]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[16]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[18]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [15]),
        .I2(axi_address[18]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[17]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[19]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [16]),
        .I2(axi_address[19]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[18]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \GEN_32_DATA_WIDTH.HADDR_i[1]_i_1 
       (.I0(m_ahb_haddr[1]),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ),
        .I2(\GEN_32_DATA_WIDTH.HADDR_i[1]_i_2_n_0 ),
        .I3(ahb_rd_request_reg_0),
        .I4(s_axi_aresetn),
        .I5(AWREADY_i_reg_0),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFFFFFF0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[1]_i_2 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [0]),
        .I2(AWREADY_i_reg_0),
        .I3(ahb_rd_request_reg_0),
        .I4(m_ahb_haddr[1]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[20]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [17]),
        .I2(axi_address[20]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[19]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[21]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [18]),
        .I2(axi_address[21]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[20]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[22]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [19]),
        .I2(axi_address[22]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[21]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[23]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [20]),
        .I2(axi_address[23]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[22]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[24]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [21]),
        .I2(axi_address[24]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[23]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[25]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [22]),
        .I2(axi_address[25]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[24]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[26]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [23]),
        .I2(axi_address[26]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[25]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[27]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [24]),
        .I2(axi_address[27]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[26]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[28]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [25]),
        .I2(axi_address[28]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[27]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[29]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [26]),
        .I2(axi_address[29]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[28]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hFF10FFFFFF540000)) 
    \GEN_32_DATA_WIDTH.HADDR_i[2]_i_1 
       (.I0(ahb_rd_request_reg_1),
        .I1(\axi_length_reg[0]_0 ),
        .I2(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [1]),
        .I3(\GEN_32_DATA_WIDTH.HADDR_i[2]_i_4_n_0 ),
        .I4(\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ),
        .I5(m_ahb_haddr[2]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[2] ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \GEN_32_DATA_WIDTH.HADDR_i[2]_i_2 
       (.I0(ahb_rd_request_reg_0),
        .I1(AWREADY_i_reg_0),
        .I2(wrap_in_progress),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ahb_rd_request_reg_1));
  LUT5 #(
    .INIT(32'hFFF11111)) 
    \GEN_32_DATA_WIDTH.HADDR_i[2]_i_4 
       (.I0(wrap_in_progress_reg),
        .I1(m_ahb_haddr[2]),
        .I2(AWREADY_i_reg_0),
        .I3(ahb_rd_request_reg_0),
        .I4(\axi_address_reg[9]_0 [2]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[30]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [27]),
        .I2(axi_address[30]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[29]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[30]_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \GEN_32_DATA_WIDTH.HADDR_i[31]_i_1 
       (.I0(\AHB_MSTR_IF_MODULE/HADDR_i ),
        .I1(AWREADY_i_reg_0),
        .I2(ahb_rd_request_reg_0),
        .I3(\axi_length_reg[0]_0 ),
        .O(AWREADY_i_reg_1));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[31]_i_2 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [28]),
        .I2(axi_address[31]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[30]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    \GEN_32_DATA_WIDTH.HADDR_i[31]_i_3 
       (.I0(\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0 ),
        .I1(AWREADY_i_reg_2),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(wrap_in_progress),
        .O(\AHB_MSTR_IF_MODULE/HADDR_i ));
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_32_DATA_WIDTH.HADDR_i[31]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(wrap_in_progress),
        .O(\axi_length_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_32_DATA_WIDTH.HADDR_i[31]_i_6 
       (.I0(AWREADY_i_reg_0),
        .I1(ahb_rd_request_reg_0),
        .O(AWREADY_i_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(wrap_in_progress),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2800FFFF28000000)) 
    \GEN_32_DATA_WIDTH.HADDR_i[3]_i_3 
       (.I0(\GEN_32_DATA_WIDTH.HADDR_i[3]_i_5_n_0 ),
        .I1(m_ahb_haddr[3]),
        .I2(m_ahb_haddr[2]),
        .I3(wrap_in_progress),
        .I4(AWREADY_i_reg_2),
        .I5(\axi_address_reg[9]_0 [3]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \GEN_32_DATA_WIDTH.HADDR_i[3]_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(wrap_in_progress),
        .I4(Q[1]),
        .O(\axi_length_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_32_DATA_WIDTH.HADDR_i[3]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \GEN_32_DATA_WIDTH.HADDR_i[4]_i_4 
       (.I0(wrap_in_progress),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(ahb_rd_request_reg_0),
        .I5(AWREADY_i_reg_0),
        .O(wrap_in_progress_reg));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \GEN_32_DATA_WIDTH.HADDR_i[5]_i_1 
       (.I0(\GEN_32_DATA_WIDTH.HADDR_i[5]_i_2_n_0 ),
        .I1(\AHB_MSTR_IF_MODULE/HADDR_i ),
        .I2(Q[3]),
        .I3(\axi_length_reg[0]_0 ),
        .I4(AWREADY_i_reg_2),
        .I5(m_ahb_haddr[4]),
        .O(\axi_length_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFF1054)) 
    \GEN_32_DATA_WIDTH.HADDR_i[5]_i_2 
       (.I0(ahb_rd_request_reg_1),
        .I1(\axi_length_reg[0]_0 ),
        .I2(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [2]),
        .I3(\GEN_32_DATA_WIDTH.HADDR_i_reg[5] ),
        .I4(\GEN_32_DATA_WIDTH.HADDR_i[5]_i_4_n_0 ),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \GEN_32_DATA_WIDTH.HADDR_i[5]_i_4 
       (.I0(wrap_in_progress_reg),
        .I1(m_ahb_haddr[4]),
        .I2(AWREADY_i_reg_0),
        .I3(ahb_rd_request_reg_0),
        .I4(\axi_address_reg[9]_0 [5]),
        .O(\GEN_32_DATA_WIDTH.HADDR_i[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[6]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [3]),
        .I2(\axi_address_reg[9]_0 [6]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[5]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[7]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [4]),
        .I2(\axi_address_reg[9]_0 [7]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[6]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[8]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [5]),
        .I2(\axi_address_reg[9]_0 [8]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[7]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hEEF044F0FFF000F0)) 
    \GEN_32_DATA_WIDTH.HADDR_i[9]_i_1 
       (.I0(\axi_length_reg[0]_0 ),
        .I1(\GEN_32_DATA_WIDTH.HADDR_i_reg[31] [6]),
        .I2(\axi_address_reg[9]_0 [9]),
        .I3(AWREADY_i_reg_2),
        .I4(m_ahb_haddr[8]),
        .I5(\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0 ),
        .O(\axi_address_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h00000000FEFF0000)) 
    \HBURST_i[0]_i_1 
       (.I0(\HBURST_i[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\HBURST_i[0]_i_3_n_0 ),
        .I4(s_axi_aresetn),
        .I5(\HBURST_i[0]_i_4_n_0 ),
        .O(\axi_length_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \HBURST_i[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\HBURST_i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \HBURST_i[0]_i_3 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\HBURST_i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \HBURST_i[0]_i_4 
       (.I0(\axi_burst_reg[1]_1 [1]),
        .I1(\axi_burst_reg[1]_1 [0]),
        .O(\HBURST_i[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h82000000)) 
    \HBURST_i[1]_i_1 
       (.I0(\HBURST_i[2]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ahb_burst[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \HBURST_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\HBURST_i[2]_i_2_n_0 ),
        .O(ahb_burst[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00AA0200)) 
    \HBURST_i[2]_i_2 
       (.I0(\HBURST_i[0]_i_3_n_0 ),
        .I1(onekb_cross_access_reg_i_3_n_0),
        .I2(\AHB_MSTR_IF_MODULE/p_0_in1_in ),
        .I3(\axi_burst_reg[1]_1 [0]),
        .I4(\axi_burst_reg[1]_1 [1]),
        .O(\HBURST_i[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5754)) 
    \HPROT_i[0]_i_1 
       (.I0(axi_prot[2]),
        .I1(ahb_rd_request_reg_0),
        .I2(AWREADY_i_reg_0),
        .I3(m_ahb_hprot[0]),
        .O(\axi_prot_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \HPROT_i[1]_i_1 
       (.I0(axi_prot[0]),
        .I1(ahb_rd_request_reg_0),
        .I2(AWREADY_i_reg_0),
        .I3(m_ahb_hprot[1]),
        .O(\axi_prot_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h020202FF02020200)) 
    \HPROT_i[2]_i_1 
       (.I0(axi_cache[0]),
        .I1(axi_cache[2]),
        .I2(axi_cache[3]),
        .I3(ahb_rd_request_reg_0),
        .I4(AWREADY_i_reg_0),
        .I5(m_ahb_hprot[2]),
        .O(\axi_cache_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    HWRITE_i_i_1
       (.I0(m_ahb_hwrite),
        .I1(AWREADY_i_reg_0),
        .I2(s_axi_aresetn),
        .I3(ahb_rd_request_reg_0),
        .O(HWRITE_i_reg));
  LUT5 #(
    .INIT(32'hABFFABAB)) 
    \M_AHB_HTRANS[1]_i_10 
       (.I0(\M_AHB_HTRANS[1]_i_2 ),
        .I1(\axi_burst_reg[1]_1 [0]),
        .I2(\axi_burst_reg[1]_1 [1]),
        .I3(\M_AHB_HTRANS[1]_i_2_0 ),
        .I4(\axi_length_reg[0]_1 ),
        .O(\axi_burst_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \M_AHB_HTRANS[1]_i_21 
       (.I0(\axi_burst_reg[1]_1 [0]),
        .I1(\axi_burst_reg[1]_1 [1]),
        .O(\axi_burst_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h32300230)) 
    \M_AHB_HTRANS[1]_i_22 
       (.I0(\FSM_sequential_ahb_wr_rd_cs_reg[0] ),
        .I1(axi_write_cs[0]),
        .I2(axi_write_cs[2]),
        .I3(axi_write_cs[1]),
        .I4(s_axi_wvalid),
        .O(\FSM_sequential_axi_write_cs_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFABAAAA)) 
    \M_AHB_HTRANS[1]_i_7 
       (.I0(load_counter_reg),
        .I1(\axi_burst_reg[1]_1 [1]),
        .I2(\axi_burst_reg[1]_1 [0]),
        .I3(\M_AHB_HTRANS[1]_i_2 ),
        .I4(s_axi_wvalid_0),
        .O(\axi_burst_reg[1]_0 ));
  FDRE \RID_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rid),
        .Q(s_axi_rid_int),
        .R(SR));
  LUT5 #(
    .INIT(32'h00003AA0)) 
    RLAST_i_i_1
       (.I0(\FSM_sequential_axi_read_cs_reg[2]_1 ),
        .I1(out),
        .I2(axi_read_cs[1]),
        .I3(axi_read_cs[0]),
        .I4(axi_read_cs[2]),
        .O(RLAST_sm));
  FDRE RLAST_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RLAST_sm),
        .Q(s_axi_rlast_int),
        .R(SR));
  FDRE RRESP_1_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(RRESP_1_i),
        .Q(s_axi_rresp_int),
        .R(SR));
  LUT6 #(
    .INIT(64'h00033A0000033AF0)) 
    RVALID_i_i_1
       (.I0(\FSM_sequential_axi_read_cs_reg[2]_1 ),
        .I1(out),
        .I2(axi_read_cs[1]),
        .I3(axi_read_cs[0]),
        .I4(axi_read_cs[2]),
        .I5(RVALID_i_reg_0),
        .O(RVALID_sm));
  FDRE RVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RVALID_sm),
        .Q(s_axi_rvalid_int),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(m_ahb_hrdata[5]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(m_ahb_hrdata[6]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(m_ahb_hrdata[7]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[14]_i_1 
       (.I0(m_ahb_hrdata[8]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[17]_i_1 
       (.I0(m_ahb_hrdata[9]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[18]_i_1 
       (.I0(m_ahb_hrdata[10]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(m_ahb_hrdata[0]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[21]_i_1 
       (.I0(m_ahb_hrdata[11]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[23]_i_1 
       (.I0(m_ahb_hrdata[12]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[31]_i_2 
       (.I0(m_ahb_hrdata[13]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'hFECFFEFF)) 
    \S_AXI_RDATA[31]_i_3 
       (.I0(RVALID_i_reg_0),
        .I1(axi_read_cs[2]),
        .I2(axi_read_cs[0]),
        .I3(axi_read_cs[1]),
        .I4(\FSM_sequential_axi_read_cs_reg[2]_1 ),
        .O(\FSM_sequential_axi_read_cs_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[4]_i_1 
       (.I0(m_ahb_hrdata[1]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(m_ahb_hrdata[2]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[8]_i_1 
       (.I0(m_ahb_hrdata[3]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(m_ahb_hrdata[4]),
        .I1(\FSM_sequential_axi_read_cs_reg[2]_0 ),
        .O(p_2_in[9]));
  FDRE \S_AXI_RDATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\S_AXI_RDATA_reg[31]_0 [0]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\S_AXI_RDATA_reg[31]_0 [10]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[11]),
        .Q(\S_AXI_RDATA_reg[31]_0 [11]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[12]),
        .Q(\S_AXI_RDATA_reg[31]_0 [12]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[13]),
        .Q(\S_AXI_RDATA_reg[31]_0 [13]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[14]),
        .Q(\S_AXI_RDATA_reg[31]_0 [14]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\S_AXI_RDATA_reg[31]_0 [15]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\S_AXI_RDATA_reg[31]_0 [16]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[17]),
        .Q(\S_AXI_RDATA_reg[31]_0 [17]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[18]),
        .Q(\S_AXI_RDATA_reg[31]_0 [18]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\S_AXI_RDATA_reg[31]_0 [19]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[1]),
        .Q(\S_AXI_RDATA_reg[31]_0 [1]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\S_AXI_RDATA_reg[31]_0 [20]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[21]),
        .Q(\S_AXI_RDATA_reg[31]_0 [21]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\S_AXI_RDATA_reg[31]_0 [22]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[23]),
        .Q(\S_AXI_RDATA_reg[31]_0 [23]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\S_AXI_RDATA_reg[31]_0 [24]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\S_AXI_RDATA_reg[31]_0 [25]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\S_AXI_RDATA_reg[31]_0 [26]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\S_AXI_RDATA_reg[31]_0 [27]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\S_AXI_RDATA_reg[31]_0 [28]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\S_AXI_RDATA_reg[31]_0 [29]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\S_AXI_RDATA_reg[31]_0 [2]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\S_AXI_RDATA_reg[31]_0 [30]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[31]),
        .Q(\S_AXI_RDATA_reg[31]_0 [31]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\S_AXI_RDATA_reg[31]_0 [3]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[4]),
        .Q(\S_AXI_RDATA_reg[31]_0 [4]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\S_AXI_RDATA_reg[31]_0 [5]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\S_AXI_RDATA_reg[31]_0 [6]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[7]),
        .Q(\S_AXI_RDATA_reg[31]_0 [7]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[8]),
        .Q(\S_AXI_RDATA_reg[31]_0 [8]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_2_in[9]),
        .Q(\S_AXI_RDATA_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF01FF00000100)) 
    WREADY_i_i_1
       (.I0(axi_write_cs[0]),
        .I1(\axi_wdata_reg[0]_0 ),
        .I2(\FSM_sequential_axi_write_cs_reg[0]_1 ),
        .I3(axi_write_cs[2]),
        .I4(axi_write_cs[1]),
        .I5(WREADY_i_i_4_n_0),
        .O(write_ready_sm));
  LUT6 #(
    .INIT(64'hBE048E04BA008A00)) 
    WREADY_i_i_4
       (.I0(axi_write_cs[2]),
        .I1(axi_write_cs[1]),
        .I2(axi_write_cs[0]),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(\FSM_sequential_ahb_wr_rd_cs_reg[0] ),
        .O(WREADY_i_i_4_n_0));
  FDRE WREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(write_ready_sm),
        .Q(s_axi_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ahb_rd_request_i_1
       (.I0(write_pending),
        .I1(s_axi_arvalid),
        .I2(write_in_progress),
        .I3(axi_read_cs[2]),
        .I4(axi_read_cs[1]),
        .I5(axi_read_cs[0]),
        .O(rd_request));
  FDRE ahb_rd_request_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_request),
        .Q(ahb_rd_request_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[30]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[31]_i_1 
       (.I0(s_axi_awaddr[31]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_address[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_araddr[9]),
        .O(p_1_in[9]));
  FDRE \axi_address_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\axi_address_reg[9]_0 [0]),
        .R(SR));
  FDRE \axi_address_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(axi_address[10]),
        .R(SR));
  FDRE \axi_address_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(axi_address[11]),
        .R(SR));
  FDRE \axi_address_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(axi_address[12]),
        .R(SR));
  FDRE \axi_address_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(axi_address[13]),
        .R(SR));
  FDRE \axi_address_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(axi_address[14]),
        .R(SR));
  FDRE \axi_address_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(axi_address[15]),
        .R(SR));
  FDRE \axi_address_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(axi_address[16]),
        .R(SR));
  FDRE \axi_address_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(axi_address[17]),
        .R(SR));
  FDRE \axi_address_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(axi_address[18]),
        .R(SR));
  FDRE \axi_address_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(axi_address[19]),
        .R(SR));
  FDRE \axi_address_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\axi_address_reg[9]_0 [1]),
        .R(SR));
  FDRE \axi_address_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(axi_address[20]),
        .R(SR));
  FDRE \axi_address_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(axi_address[21]),
        .R(SR));
  FDRE \axi_address_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(axi_address[22]),
        .R(SR));
  FDRE \axi_address_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(axi_address[23]),
        .R(SR));
  FDRE \axi_address_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(axi_address[24]),
        .R(SR));
  FDRE \axi_address_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(axi_address[25]),
        .R(SR));
  FDRE \axi_address_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(axi_address[26]),
        .R(SR));
  FDRE \axi_address_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(axi_address[27]),
        .R(SR));
  FDRE \axi_address_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(axi_address[28]),
        .R(SR));
  FDRE \axi_address_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(axi_address[29]),
        .R(SR));
  FDRE \axi_address_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\axi_address_reg[9]_0 [2]),
        .R(SR));
  FDRE \axi_address_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(axi_address[30]),
        .R(SR));
  FDRE \axi_address_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(axi_address[31]),
        .R(SR));
  FDRE \axi_address_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\axi_address_reg[9]_0 [3]),
        .R(SR));
  FDRE \axi_address_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\axi_address_reg[9]_0 [4]),
        .R(SR));
  FDRE \axi_address_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\axi_address_reg[9]_0 [5]),
        .R(SR));
  FDRE \axi_address_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\axi_address_reg[9]_0 [6]),
        .R(SR));
  FDRE \axi_address_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\axi_address_reg[9]_0 [7]),
        .R(SR));
  FDRE \axi_address_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\axi_address_reg[9]_0 [8]),
        .R(SR));
  FDRE \axi_address_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\axi_address_reg[9]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_burst[0]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arburst[0]),
        .O(\axi_burst[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_burst[1]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arburst[1]),
        .O(\axi_burst[1]_i_1_n_0 ));
  FDRE \axi_burst_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_burst[0]_i_1_n_0 ),
        .Q(\axi_burst_reg[1]_1 [0]),
        .R(SR));
  FDRE \axi_burst_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_burst[1]_i_1_n_0 ),
        .Q(\axi_burst_reg[1]_1 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_cache[0]_i_1 
       (.I0(s_axi_awcache[0]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arcache[0]),
        .O(\axi_cache[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_cache[2]_i_1 
       (.I0(s_axi_awcache[1]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arcache[1]),
        .O(\axi_cache[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_cache[3]_i_1 
       (.I0(s_axi_awcache[2]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arcache[2]),
        .O(\axi_cache[3]_i_1_n_0 ));
  FDRE \axi_cache_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_cache[0]_i_1_n_0 ),
        .Q(axi_cache[0]),
        .R(SR));
  FDRE \axi_cache_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_cache[2]_i_1_n_0 ),
        .Q(axi_cache[2]),
        .R(SR));
  FDRE \axi_cache_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_cache[3]_i_1_n_0 ),
        .Q(axi_cache[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_length[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlen[0]),
        .O(\axi_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_length[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlen[1]),
        .O(\axi_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_length[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlen[2]),
        .O(\axi_length[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_length[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlen[3]),
        .O(\axi_length[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_length[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlen[4]),
        .O(\axi_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_length[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlen[5]),
        .O(\axi_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_length[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlen[6]),
        .O(\axi_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_length[7]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlen[7]),
        .O(\axi_length[7]_i_1_n_0 ));
  FDRE \axi_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_length[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \axi_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_length[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \axi_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_length[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \axi_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_length[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \axi_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_length[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \axi_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_length[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \axi_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_length[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \axi_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_length[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    axi_lock_i_1
       (.I0(s_axi_awlock),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arlock),
        .O(axi_lock_i_1_n_0));
  FDRE axi_lock_reg
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(axi_lock_i_1_n_0),
        .Q(axi_lock),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_prot[0]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arprot[0]),
        .O(\axi_prot[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \axi_prot[2]_i_1 
       (.I0(rd_request),
        .I1(axi_write_cs[2]),
        .I2(axi_write_cs[1]),
        .I3(axi_write_cs[0]),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\axi_prot[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_prot[2]_i_2 
       (.I0(s_axi_awprot[1]),
        .I1(wr_addr_ready_sm),
        .I2(s_axi_arprot[1]),
        .O(\axi_prot[2]_i_2_n_0 ));
  FDRE \axi_prot_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_prot[0]_i_1_n_0 ),
        .Q(axi_prot[0]),
        .R(SR));
  FDRE \axi_prot_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_prot[2]_i_1_n_0 ),
        .D(\axi_prot[2]_i_2_n_0 ),
        .Q(axi_prot[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rid[0]_i_1 
       (.I0(s_axi_arid),
        .I1(rd_request),
        .I2(axi_rid),
        .O(\axi_rid[0]_i_1_n_0 ));
  FDRE \axi_rid_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_rid[0]_i_1_n_0 ),
        .Q(axi_rid),
        .R(SR));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    \axi_size[0]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(wr_addr_ready_sm),
        .I2(\axi_size[0]_i_2_n_0 ),
        .I3(\axi_prot[2]_i_1_n_0 ),
        .I4(s_axi_aresetn),
        .I5(axi_size[0]),
        .O(\axi_size[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7EE9FFFF10080000)) 
    \axi_size[0]_i_2 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wstrb[3]),
        .I3(s_axi_wstrb[2]),
        .I4(single_axi_wr_xfer_i_2_n_0),
        .I5(s_axi_awsize[0]),
        .O(\axi_size[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_size[1]_i_1 
       (.I0(\axi_size[1]_i_2_n_0 ),
        .I1(\axi_prot[2]_i_1_n_0 ),
        .I2(s_axi_aresetn),
        .I3(axi_size[1]),
        .O(\axi_size[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88808880)) 
    \axi_size[1]_i_2 
       (.I0(s_axi_aresetn),
        .I1(\axi_size[2]_i_3_n_0 ),
        .I2(\axi_size[2]_i_4_n_0 ),
        .I3(s_axi_awsize[1]),
        .I4(wr_addr_ready_sm),
        .I5(s_axi_arsize[1]),
        .O(\axi_size[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_size[2]_i_1 
       (.I0(\axi_size[2]_i_2_n_0 ),
        .I1(\axi_prot[2]_i_1_n_0 ),
        .I2(s_axi_aresetn),
        .I3(axi_size[2]),
        .O(\axi_size[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \axi_size[2]_i_2 
       (.I0(s_axi_aresetn),
        .I1(\axi_size[2]_i_3_n_0 ),
        .I2(s_axi_awsize[2]),
        .I3(\axi_size[2]_i_4_n_0 ),
        .I4(wr_addr_ready_sm),
        .I5(s_axi_arsize[2]),
        .O(\axi_size[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAA2AAA2222A)) 
    \axi_size[2]_i_3 
       (.I0(wr_addr_ready_sm),
        .I1(single_axi_wr_xfer_i_2_n_0),
        .I2(s_axi_wstrb[2]),
        .I3(s_axi_wstrb[3]),
        .I4(s_axi_wstrb[1]),
        .I5(s_axi_wstrb[0]),
        .O(\axi_size[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_size[2]_i_4 
       (.I0(single_axi_wr_xfer_i_2_n_0),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wstrb[1]),
        .I3(s_axi_wstrb[3]),
        .I4(s_axi_wstrb[2]),
        .O(\axi_size[2]_i_4_n_0 ));
  FDRE \axi_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_size[0]_i_1_n_0 ),
        .Q(axi_size[0]),
        .R(1'b0));
  FDRE \axi_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_size[1]_i_1_n_0 ),
        .Q(axi_size[1]),
        .R(1'b0));
  FDRE \axi_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_size[2]_i_1_n_0 ),
        .Q(axi_size[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[0]),
        .Q(\axi_wdata_reg[31]_0 [0]),
        .R(SR));
  FDRE \axi_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[10]),
        .Q(\axi_wdata_reg[31]_0 [10]),
        .R(SR));
  FDRE \axi_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[11]),
        .Q(\axi_wdata_reg[31]_0 [11]),
        .R(SR));
  FDRE \axi_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[12]),
        .Q(\axi_wdata_reg[31]_0 [12]),
        .R(SR));
  FDRE \axi_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[13]),
        .Q(\axi_wdata_reg[31]_0 [13]),
        .R(SR));
  FDRE \axi_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[14]),
        .Q(\axi_wdata_reg[31]_0 [14]),
        .R(SR));
  FDRE \axi_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[15]),
        .Q(\axi_wdata_reg[31]_0 [15]),
        .R(SR));
  FDRE \axi_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[16]),
        .Q(\axi_wdata_reg[31]_0 [16]),
        .R(SR));
  FDRE \axi_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[17]),
        .Q(\axi_wdata_reg[31]_0 [17]),
        .R(SR));
  FDRE \axi_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[18]),
        .Q(\axi_wdata_reg[31]_0 [18]),
        .R(SR));
  FDRE \axi_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[19]),
        .Q(\axi_wdata_reg[31]_0 [19]),
        .R(SR));
  FDRE \axi_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[1]),
        .Q(\axi_wdata_reg[31]_0 [1]),
        .R(SR));
  FDRE \axi_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[20]),
        .Q(\axi_wdata_reg[31]_0 [20]),
        .R(SR));
  FDRE \axi_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[21]),
        .Q(\axi_wdata_reg[31]_0 [21]),
        .R(SR));
  FDRE \axi_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[22]),
        .Q(\axi_wdata_reg[31]_0 [22]),
        .R(SR));
  FDRE \axi_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[23]),
        .Q(\axi_wdata_reg[31]_0 [23]),
        .R(SR));
  FDRE \axi_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[24]),
        .Q(\axi_wdata_reg[31]_0 [24]),
        .R(SR));
  FDRE \axi_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[25]),
        .Q(\axi_wdata_reg[31]_0 [25]),
        .R(SR));
  FDRE \axi_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[26]),
        .Q(\axi_wdata_reg[31]_0 [26]),
        .R(SR));
  FDRE \axi_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[27]),
        .Q(\axi_wdata_reg[31]_0 [27]),
        .R(SR));
  FDRE \axi_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[28]),
        .Q(\axi_wdata_reg[31]_0 [28]),
        .R(SR));
  FDRE \axi_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[29]),
        .Q(\axi_wdata_reg[31]_0 [29]),
        .R(SR));
  FDRE \axi_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[2]),
        .Q(\axi_wdata_reg[31]_0 [2]),
        .R(SR));
  FDRE \axi_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[30]),
        .Q(\axi_wdata_reg[31]_0 [30]),
        .R(SR));
  FDRE \axi_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[31]),
        .Q(\axi_wdata_reg[31]_0 [31]),
        .R(SR));
  FDRE \axi_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[3]),
        .Q(\axi_wdata_reg[31]_0 [3]),
        .R(SR));
  FDRE \axi_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[4]),
        .Q(\axi_wdata_reg[31]_0 [4]),
        .R(SR));
  FDRE \axi_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[5]),
        .Q(\axi_wdata_reg[31]_0 [5]),
        .R(SR));
  FDRE \axi_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[6]),
        .Q(\axi_wdata_reg[31]_0 [6]),
        .R(SR));
  FDRE \axi_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[7]),
        .Q(\axi_wdata_reg[31]_0 [7]),
        .R(SR));
  FDRE \axi_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[8]),
        .Q(\axi_wdata_reg[31]_0 [8]),
        .R(SR));
  FDRE \axi_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(write_ready_sm),
        .D(s_axi_wdata[9]),
        .Q(\axi_wdata_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_wid[0]_i_1 
       (.I0(s_axi_awid),
        .I1(wr_addr_ready_sm),
        .I2(axi_wid),
        .O(\axi_wid[0]_i_1_n_0 ));
  FDRE \axi_wid_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_wid[0]_i_1_n_0 ),
        .Q(axi_wid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC0C4C4C4)) 
    load_counter_i_1
       (.I0(single_ahb_rd_xfer),
        .I1(load_counter_reg),
        .I2(AWREADY_i_reg_0),
        .I3(\axi_burst_reg[1]_1 [0]),
        .I4(\axi_burst_reg[1]_1 [1]),
        .O(load_counter_sm));
  LUT6 #(
    .INIT(64'h00BC00B000000000)) 
    one_kb_in_progress_i_5
       (.I0(s_axi_wvalid),
        .I1(axi_write_cs[1]),
        .I2(axi_write_cs[2]),
        .I3(axi_write_cs[0]),
        .I4(\FSM_sequential_ahb_wr_rd_cs_reg[0] ),
        .I5(one_kb_in_progress_reg),
        .O(s_axi_wvalid_1));
  LUT6 #(
    .INIT(64'h4F4F4F4000000000)) 
    onekb_cross_access_i_1
       (.I0(onekb_cross_access_reg_0),
        .I1(onekb_cross_access_reg_1),
        .I2(AWREADY_i_reg_2),
        .I3(onekb_cross_access_reg_i_3_n_0),
        .I4(\AHB_MSTR_IF_MODULE/p_0_in1_in ),
        .I5(s_axi_aresetn),
        .O(onekb_cross_access_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    onekb_cross_access_i_13
       (.I0(Q[5]),
        .I1(axi_size[1]),
        .I2(Q[7]),
        .O(\axi_length_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    onekb_cross_access_i_18
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(axi_size[0]),
        .I3(Q[5]),
        .I4(axi_size[1]),
        .I5(Q[7]),
        .O(\axi_length_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    onekb_cross_access_i_19
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(axi_size[0]),
        .I3(Q[4]),
        .I4(axi_size[1]),
        .I5(Q[6]),
        .O(\axi_length_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    onekb_cross_access_i_20
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(axi_size[0]),
        .I3(Q[3]),
        .I4(axi_size[1]),
        .I5(Q[5]),
        .O(\axi_length_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    onekb_cross_access_i_21
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(axi_size[0]),
        .I3(Q[2]),
        .I4(axi_size[1]),
        .I5(Q[4]),
        .O(\axi_length_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    onekb_cross_access_i_22
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(axi_size[0]),
        .I3(Q[1]),
        .I4(axi_size[1]),
        .I5(Q[3]),
        .O(\axi_length_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAFAAEFEF05004040)) 
    onekb_cross_access_i_23
       (.I0(axi_size[2]),
        .I1(Q[1]),
        .I2(axi_size[0]),
        .I3(Q[0]),
        .I4(axi_size[1]),
        .I5(Q[2]),
        .O(\axi_size_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    onekb_cross_access_i_5
       (.I0(axi_size[1]),
        .I1(Q[7]),
        .I2(axi_size[2]),
        .I3(axi_size[0]),
        .O(onekb_cross_access_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 onekb_cross_access_reg_i_3
       (.CI(onekb_cross_access_reg_i_4_n_0),
        .CO({onekb_cross_access_reg_i_3_n_0,NLW_onekb_cross_access_reg_i_3_CO_UNCONNECTED[2],onekb_cross_access_reg_i_3_n_2,onekb_cross_access_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_address_reg[9]_0 [9:8]}),
        .O({NLW_onekb_cross_access_reg_i_3_O_UNCONNECTED[3],\AHB_MSTR_IF_MODULE/p_0_in1_in ,NLW_onekb_cross_access_reg_i_3_O_UNCONNECTED[1:0]}),
        .S({1'b1,onekb_cross_access_i_5_n_0,onekb_cross_access_reg_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 onekb_cross_access_reg_i_4
       (.CI(onekb_cross_access_reg_i_8_n_0),
        .CO({onekb_cross_access_reg_i_4_n_0,onekb_cross_access_reg_i_4_n_1,onekb_cross_access_reg_i_4_n_2,onekb_cross_access_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_address_reg[9]_0 [7:4]),
        .O(NLW_onekb_cross_access_reg_i_4_O_UNCONNECTED[3:0]),
        .S(onekb_cross_access_reg_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 onekb_cross_access_reg_i_8
       (.CI(1'b0),
        .CO({onekb_cross_access_reg_i_8_n_0,onekb_cross_access_reg_i_8_n_1,onekb_cross_access_reg_i_8_n_2,onekb_cross_access_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_address_reg[9]_0 [3:0]),
        .O(NLW_onekb_cross_access_reg_i_8_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    read_in_progress_i_1
       (.I0(RLAST_sm),
        .I1(rd_request),
        .I2(read_in_progress),
        .O(read_in_progress_i_1_n_0));
  FDRE read_in_progress_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_in_progress_i_1_n_0),
        .Q(read_in_progress),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    single_ahb_wr_i_1
       (.I0(single_ahb_wr_xfer),
        .I1(AWREADY_i_reg_0),
        .I2(single_ahb_wr),
        .O(single_axi_wr_xfer_reg_0));
  LUT4 #(
    .INIT(16'hD000)) 
    single_axi_rd_xfer_i_1
       (.I0(RLAST_sm),
        .I1(s_axi_arvalid),
        .I2(single_axi_rd_xfer_i_2_n_0),
        .I3(s_axi_aresetn),
        .O(single_axi_rd_xfer_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    single_axi_rd_xfer_i_2
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[2]),
        .I3(single_axi_rd_xfer_i_3_n_0),
        .I4(s_axi_arvalid),
        .I5(single_ahb_rd_xfer),
        .O(single_axi_rd_xfer_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    single_axi_rd_xfer_i_3
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arburst[1]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[4]),
        .O(single_axi_rd_xfer_i_3_n_0));
  FDRE single_axi_rd_xfer_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(single_axi_rd_xfer_i_1_n_0),
        .Q(single_ahb_rd_xfer),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C550C0000000000)) 
    single_axi_wr_xfer_i_1
       (.I0(BVALID_sm),
        .I1(single_axi_wr_xfer_i_2_n_0),
        .I2(s_axi_awburst[1]),
        .I3(s_axi_awvalid),
        .I4(single_ahb_wr_xfer),
        .I5(s_axi_aresetn),
        .O(single_axi_wr_xfer_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    single_axi_wr_xfer_i_2
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awlen[4]),
        .I4(single_axi_wr_xfer_i_3_n_0),
        .O(single_axi_wr_xfer_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    single_axi_wr_xfer_i_3
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[3]),
        .O(single_axi_wr_xfer_i_3_n_0));
  FDRE single_axi_wr_xfer_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(single_axi_wr_xfer_i_1_n_0),
        .Q(single_ahb_wr_xfer),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFF0000)) 
    wr_err_occured_i_1
       (.I0(axi_write_cs[2]),
        .I1(s_axi_bready),
        .I2(axi_write_cs[1]),
        .I3(axi_write_cs[0]),
        .I4(wr_err_occured0),
        .I5(s_axi_bresp),
        .O(wr_err_occured_i_1_n_0));
  FDRE wr_err_occured_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_err_occured_i_1_n_0),
        .Q(s_axi_bresp),
        .R(SR));
  LUT6 #(
    .INIT(64'h0003000000030002)) 
    wrap_in_progress_i_2
       (.I0(ahb_rd_request_reg_0),
        .I1(wrap_in_progress_reg_0[1]),
        .I2(wrap_in_progress_reg_0[2]),
        .I3(wrap_in_progress_reg_1),
        .I4(AWREADY_i_reg_0),
        .I5(single_ahb_rd_xfer),
        .O(ahb_rd_request_reg_2));
  LUT6 #(
    .INIT(64'hFF77FFFF000000F0)) 
    write_in_progress_i_1
       (.I0(s_axi_bready),
        .I1(axi_write_cs[0]),
        .I2(write_in_progress_i_2_n_0),
        .I3(axi_write_cs[1]),
        .I4(axi_write_cs[2]),
        .I5(write_in_progress),
        .O(write_in_progress_i_1_n_0));
  LUT6 #(
    .INIT(64'h1011101110110000)) 
    write_in_progress_i_2
       (.I0(axi_write_cs[0]),
        .I1(read_in_progress),
        .I2(write_pending),
        .I3(s_axi_arvalid),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(write_in_progress_i_2_n_0));
  FDRE write_in_progress_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(write_in_progress_i_1_n_0),
        .Q(write_in_progress),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    write_pending_i_1
       (.I0(BVALID_sm),
        .I1(write_waiting),
        .I2(write_pending),
        .O(write_pending_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    write_pending_i_2
       (.I0(out),
        .I1(axi_read_cs[1]),
        .I2(axi_read_cs[0]),
        .I3(axi_read_cs[2]),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(write_waiting));
  FDRE write_pending_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(write_pending_i_1_n_0),
        .Q(write_pending),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_ahblite_bridge_0_0,axi_ahblite_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ahblite_bridge,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_awlock,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rlast,
    s_axi_rready,
    m_ahb_haddr,
    m_ahb_hwrite,
    m_ahb_hsize,
    m_ahb_hburst,
    m_ahb_hprot,
    m_ahb_htrans,
    m_ahb_hmastlock,
    m_ahb_hwdata,
    m_ahb_hready,
    m_ahb_hrdata,
    m_ahb_hresp);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF AXI4:M_AHB, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4, BD_ATTRIBUTE.TYPE INTERIOR, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HADDR" *) output [31:0]m_ahb_haddr;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HWRITE" *) output m_ahb_hwrite;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HSIZE" *) output [2:0]m_ahb_hsize;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HBURST" *) output [2:0]m_ahb_hburst;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HPROT" *) output [3:0]m_ahb_hprot;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HTRANS" *) output [1:0]m_ahb_htrans;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HMASTLOCK" *) output m_ahb_hmastlock;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HWDATA" *) output [31:0]m_ahb_hwdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HREADY" *) input m_ahb_hready;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HRDATA" *) input [31:0]m_ahb_hrdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 M_AHB HRESP" *) input m_ahb_hresp;

  wire [31:0]m_ahb_haddr;
  wire [2:0]m_ahb_hburst;
  wire m_ahb_hmastlock;
  wire [3:0]m_ahb_hprot;
  wire [31:0]m_ahb_hrdata;
  wire m_ahb_hready;
  wire m_ahb_hresp;
  wire [2:0]m_ahb_hsize;
  wire [1:0]m_ahb_htrans;
  wire [31:0]m_ahb_hwdata;
  wire m_ahb_hwrite;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;

  (* C_DPHASE_TIMEOUT = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INSTANCE = "design_1_axi_ahblite_bridge_0_0" *) 
  (* C_M_AHB_ADDR_WIDTH = "32" *) 
  (* C_M_AHB_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge U0
       (.m_ahb_haddr(m_ahb_haddr),
        .m_ahb_hburst(m_ahb_hburst),
        .m_ahb_hmastlock(m_ahb_hmastlock),
        .m_ahb_hprot(m_ahb_hprot),
        .m_ahb_hrdata(m_ahb_hrdata),
        .m_ahb_hready(m_ahb_hready),
        .m_ahb_hresp(m_ahb_hresp),
        .m_ahb_hsize(m_ahb_hsize),
        .m_ahb_htrans(m_ahb_htrans),
        .m_ahb_hwdata(m_ahb_hwdata),
        .m_ahb_hwrite(m_ahb_hwrite),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
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
