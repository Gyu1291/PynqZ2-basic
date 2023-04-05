`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/06/14 17:51:18
// Design Name: 
// Module Name: numberdisplay
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


module numberdisplay(
    input wire [15:0] i_x,
    input wire [15:0] i_y,
    input wire i_v_sync,
    input wire [3:0] i_num,
    output reg [7:0] o_red,
    output reg [7:0] o_green,
    output reg [7:0] o_blue,
    output reg sprite_hit
    );
    
    wire num_hit_1, num_hit_2, num_hit_3, num_hit_4, num_hit_5, num_hit_6, num_hit_7, num_hit_8, num_hit_9;
    
    wire [7:0] num_red_1;
    wire [7:0] num_green_1;
    wire [7:0] num_blue_1;
    
    wire [7:0] num_red_2;
    wire [7:0] num_green_2;
    wire [7:0] num_blue_2;
    
    wire [7:0] num_red_3;
    wire [7:0] num_green_3;
    wire [7:0] num_blue_3;
    
    wire [7:0] num_red_4;
    wire [7:0] num_green_4;
    wire [7:0] num_blue_4;
    
    wire [7:0] num_red_5;
    wire [7:0] num_green_5;
    wire [7:0] num_blue_5;
    
    wire [7:0] num_red_6;
    wire [7:0] num_green_6;
    wire [7:0] num_blue_6;
    
    wire [7:0] num_red_7;
    wire [7:0] num_green_7;
    wire [7:0] num_blue_7;
    
    wire [7:0] num_red_8;
    wire [7:0] num_green_8;
    wire [7:0] num_blue_8;
    
    wire [7:0] num_red_9;
    wire [7:0] num_green_9;
    wire [7:0] num_blue_9;
    
    
    
    number1 num1 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_1),
    .o_green    (num_green_1),
    .o_blue     (num_blue_1),
    .o_sprite_hit   (num_hit_1)
    );
    
    number2 num2 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_2),
    .o_green    (num_green_2),
    .o_blue     (num_blue_2),
    .o_sprite_hit   (num_hit_2)
    );
    
    number3 num3 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_3),
    .o_green    (num_green_3),
    .o_blue     (num_blue_3),
    .o_sprite_hit   (num_hit_3)
    );
    
    number4 num4 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_4),
    .o_green    (num_green_4),
    .o_blue     (num_blue_4),
    .o_sprite_hit   (num_hit_4)
    );
    
    number5 num5 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_5),
    .o_green    (num_green_5),
    .o_blue     (num_blue_5),
    .o_sprite_hit   (num_hit_5)
    );
    
    number6 num6 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_6),
    .o_green    (num_green_6),
    .o_blue     (num_blue_6),
    .o_sprite_hit   (num_hit_6)
    );
    
    number7 num7 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_7),
    .o_green    (num_green_7),
    .o_blue     (num_blue_7),
    .o_sprite_hit   (num_hit_7)
    );
    
    number8 num8 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_8),
    .o_green    (num_green_8),
    .o_blue     (num_blue_8),
    .o_sprite_hit   (num_hit_8)
    );
    
    number9 num9 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (16'h300),
    .spawn_y   (16'h50),
    .i_v_sync   (i_v_sync),
    .o_red      (num_red_9),
    .o_green    (num_green_9),
    .o_blue     (num_blue_9),
    .o_sprite_hit   (num_hit_9)
    );
    
    always@(*) begin
        if(i_num==4'd1) begin
            o_red = num_red_1;
            o_green = num_green_1;
            o_blue = num_blue_1;
            sprite_hit = num_hit_1;
        end
        else if(i_num==4'd2) begin
            o_red = num_red_2;
            o_green = num_green_2;
            o_blue = num_blue_2;
            sprite_hit = num_hit_2;
        end
        else if(i_num==4'd3) begin
            o_red = num_red_3;
            o_green = num_green_3;
            o_blue = num_blue_3;
            sprite_hit = num_hit_3;
        end
        else if(i_num==4'd4) begin
            o_red = num_red_4;
            o_green = num_green_4;
            o_blue = num_blue_4;
            sprite_hit = num_hit_4;
        end
        else if(i_num==4'd5) begin
            o_red = num_red_5;
            o_green = num_green_5;
            o_blue = num_blue_5;
            sprite_hit = num_hit_5;
        end
        else if(i_num==4'd6) begin
            o_red = num_red_6;
            o_green = num_green_6;
            o_blue = num_blue_6;
            sprite_hit = num_hit_6;
        end
        else if(i_num==4'd7) begin
            o_red = num_red_7;
            o_green = num_green_7;
            o_blue = num_blue_7;
            sprite_hit = num_hit_7;
        end
        else if(i_num==4'd8) begin
            o_red = num_red_8;
            o_green = num_green_8;
            o_blue = num_blue_8;
            sprite_hit = num_hit_8;
        end
        else begin //i_num==9
            o_red = num_red_9;
            o_green = num_green_9;
            o_blue = num_blue_9;
            sprite_hit = num_hit_9;
        end
    end
    
    
endmodule
