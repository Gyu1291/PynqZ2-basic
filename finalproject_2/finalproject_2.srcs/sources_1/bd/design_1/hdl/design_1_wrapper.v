//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Jun 17 12:50:53 2022
//Host        : DESKTOP-D4Q528Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    bclk,
    led,
    lrclk,
    mclk,
    miso,
    mosi,
    sclk,
    sdata,
    ss,
    CLK,                // board clock: 100 MHz on Arty/Basys3/Nexys
    RST_BTN,
    hdmi_tx_cec,        // CE control bidirectional
    hdmi_tx_hpd,        // hot-plug detect
    hdmi_tx_rscl,       // DDC bidirectional
    hdmi_tx_rsda,
    hdmi_tx_clk_n,      // HDMI clock differential negative
    hdmi_tx_clk_p,      // HDMI clock differential positive
    hdmi_tx_n,    // Three HDMI channels differential negative
    hdmi_tx_p,     // Three HDMI channels differential positive
    de,
    btn1,
    btn2,
    btn3
    
    );
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output bclk;
  output led;
  output lrclk;
  output mclk;
  input miso;
  output mosi;
  output sclk;
  output sdata;
  output ss;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire bclk;
  wire led;
  wire lrclk;
  wire mclk;
  wire miso;
  wire mosi;
  wire sclk;
  wire sdata;
  wire ss;

    input  wire CLK;                // board clock: 100 MHz on Arty/Basys3/Nexys
    input  wire RST_BTN;
    inout  wire hdmi_tx_cec;        // CE control bidirectional
    input  wire hdmi_tx_hpd;        // hot-plug detect
    inout  wire hdmi_tx_rscl;       // DDC bidirectional
    inout  wire hdmi_tx_rsda;
    output wire hdmi_tx_clk_n;      // HDMI clock differential negative
    output wire hdmi_tx_clk_p;      // HDMI clock differential positive
    output wire [2:0] hdmi_tx_n;    // Three HDMI channels differential negative
    output wire [2:0] hdmi_tx_p;     // Three HDMI channels differential positive
    output wire de;
    input wire btn1;
    input wire btn2;
    input wire btn3;




  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .bclk(bclk),
        .led(led),
        .lrclk(lrclk),
        .mclk(mclk),
        .miso(miso),
        .mosi(mosi),
        .sclk(sclk),
        .sdata(sdata),
        .ss(ss));
        
    HDMI_TOP HDMI_TOP_i(
    .CLK(CLK),                // board clock: 100 MHz on Arty/Basys3/Nexys
    .RST_BTN(RST_BTN),
    .hdmi_tx_cec(hdmi_tx_cec),        // CE control bidirectional
    .hdmi_tx_hpd(hdmi_tx_hpd),        // hot-plug detect
    .hdmi_tx_rscl(hdmi_tx_rscl),       // DDC bidirectional
    .hdmi_tx_rsda(hdmi_tx_rsda),
    .hdmi_tx_clk_n(hdmi_tx_clk_n),      // HDMI clock differential negative
    .hdmi_tx_clk_p(hdmi_tx_clk_p),      // HDMI clock differential positive
    .hdmi_tx_n(hdmi_tx_n),    // Three HDMI channels differential negative
    .hdmi_tx_p(hdmi_tx_p),     // Three HDMI channels differential positive
    .de(de),
    .btn1(btn1),
    .btn2(btn2),
    .btn3(btn3)
    );    
        
        
endmodule
