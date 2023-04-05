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
    input wire [15:0] spawn_x,
    input wire i_v_sync,
    input wire [3:0] i_num,
    output reg sprite_hit
    );
    
    wire num_hit_1, num_hit_2, num_hit_3, num_hit_4, num_hit_5, num_hit_6, num_hit_7, num_hit_8, num_hit_9;
    
    
    number1 num1 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .i_v_sync   (i_v_sync),
    .o_sprite_hit   (num_hit_1)
    );
    
    number2 num2 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .o_sprite_hit   (num_hit_2)
    );
    
    number3 num3 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .o_sprite_hit   (num_hit_3)
    );
    
    number4 num4 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .i_v_sync   (i_v_sync),
    .o_sprite_hit   (num_hit_4)
    );
    
    number5 num5 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .i_v_sync   (i_v_sync),
    .o_sprite_hit   (num_hit_5)
    );
    
    number6 num6 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .i_v_sync   (i_v_sync),
    .o_sprite_hit   (num_hit_6)
    );
    
    number7 num7 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .i_v_sync   (i_v_sync),
    .o_sprite_hit   (num_hit_7)
    );
    
    number8 num8 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .i_v_sync   (i_v_sync),
    .o_sprite_hit   (num_hit_8)
    );
    
    number9 num9 (
    .i_x        (i_x),
    .i_y        (i_y),
    .spawn_x    (spawn_x),
    .spawn_y   (16'h20),
    .i_v_sync   (i_v_sync),
    .o_sprite_hit   (num_hit_9)
    );
    
    always@(*) begin
        if(i_num==4'd1) begin
            sprite_hit = num_hit_1;
        end
        else if(i_num==4'd2) begin
            sprite_hit = num_hit_2;
        end
        else if(i_num==4'd3) begin
            sprite_hit = num_hit_3;
        end
        else if(i_num==4'd4) begin
            sprite_hit = num_hit_4;
        end
        else if(i_num==4'd5) begin
            sprite_hit = num_hit_5;
        end
        else if(i_num==4'd6) begin
            sprite_hit = num_hit_6;
        end
        else if(i_num==4'd7) begin
            sprite_hit = num_hit_7;
        end
        else if(i_num==4'd8) begin
            sprite_hit = num_hit_8;
        end
        else begin //i_num==9
            sprite_hit = num_hit_9;
        end
    end
    
    
endmodule
