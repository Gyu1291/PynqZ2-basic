`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/11 16:50:06
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench(

    );
    reg HCLK;
    reg [31:0] M_AHB_0_haddr;
    reg [2:0] M_AHB_0_hburst;
    reg M_AHB_0_hmastlock;
    reg [3:0] M_AHB_0_hprot;
    wire [31:0] M_AHB_0_hrdata;
    wire M_AHB_0_hready; //assign하는 경우 wire로 해줌
    wire M_AHB_0_hresp; //
    reg [2:0] M_AHB_0_hsize;
    reg [1:0] M_AHB_0_htrans;
    reg [31:0] M_AHB_0_hwdata;
    reg M_AHB_0_hwrite;
    wire [3:0] led;
    
    initial begin
        HCLK <= 0;
        forever #5 HCLK = ~HCLK;
    end
    
    always@(posedge HCLK) begin
        M_AHB_0_hwdata = (M_AHB_0_haddr-32'h43c0000)/4 + 1'b1;
    end
    
    initial begin
        
        #20
        M_AHB_0_hwrite = 1'b1;
        M_AHB_0_haddr = 32'h43c0000;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
        #12
        M_AHB_0_haddr = 32'h43c0004;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
        #12
        M_AHB_0_haddr = 32'h43c0008;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
        #12
        M_AHB_0_haddr = 32'h43c000c;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
        #12
        M_AHB_0_haddr = 32'h43c0010;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
        #12
        M_AHB_0_haddr = 32'h43c0014;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
        #12
        M_AHB_0_haddr = 32'h43c0018;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
        #12
        M_AHB_0_haddr = 32'h43c001c;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
        #12
        M_AHB_0_hwrite = 1'b0;
        M_AHB_0_haddr = 32'h43c0020;
        M_AHB_0_htrans = 2'b10;
        #18
        M_AHB_0_htrans = 2'b00;
    end
        
    AHB_Mul ahb_tb( HCLK,
    M_AHB_0_haddr,
    M_AHB_0_hburst,
    M_AHB_0_hmastlock,
    M_AHB_0_hprot,
    M_AHB_0_hrdata,
    M_AHB_0_hready,
    M_AHB_0_hresp,
    M_AHB_0_hsize,
    M_AHB_0_htrans,
    M_AHB_0_hwdata,
    M_AHB_0_hwrite,
    led 
    );
endmodule
