`timescale 1ns / 1ps



module sprite_compositor(
    input wire [15:0] i_x,
    input wire [15:0] i_y,
    input wire i_v_sync,
    input wire btn1,
    input wire btn2,
    input wire btn3,
    input wire is_attacked,
    output wire [7:0] o_red,
    output wire [7:0] o_green,
    output wire [7:0] o_blue,
    output wire o_sprite_hit,
    output wire [15:0] out_x,
    output wire [15:0] out_y
    );
    
    reg [15:0] sprite_x     = 16'd600;
    reg [15:0] sprite_y     = 16'd600; 
    reg sprite_x_direction  = 1;
    reg sprite_y_direction  = 1;
    reg sprite_x_flip       = 0;
    reg sprite_y_flip       = 0;
    wire sprite_hit_x, sprite_hit_y;
    wire [3:0] sprite_render_x;
    wire [3:0] sprite_render_y;
    wire [1:0] palette_const;
    reg clock_1;
    reg [31:0] clock_cnt=0;
    
    assign out_x = sprite_x;
    assign out_y = sprite_y;
    
    localparam [0:6][2:0][7:0] palette_colors =  {
        8'h00, 8'h00, 8'h00,
        8'hFF, 8'h00, 8'h00,
        8'hFF, 8'hFF, 8'hFF,
        8'h21, 8'h21, 8'hFF,
        8'hFF, 8'h00, 8'h00,
        8'h00, 8'hFF, 8'h00,
        8'h00, 8'h00, 8'hFF
    };
    
    localparam [0:3][2:0][7:0] palette_colors_second =  {
        8'h00, 8'h00, 8'h00,
        8'hFF, 8'h00, 8'h00,
        8'h00, 8'hFF, 8'h00,
        8'h00, 8'h00, 8'hFF
    };
   
    localparam [0:15][0:15][3:0] sprite_data = {
    4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd3, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0,
    4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd3, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0,
    4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd3, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0,
    4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd3, 4'd3, 4'd3, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0,
    4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd3, 4'd3, 4'd3, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0,
    4'd0, 4'd0, 4'd0, 4'd0, 4'd1, 4'd0, 4'd0, 4'd3, 4'd3, 4'd3, 4'd0, 4'd0, 4'd1, 4'd0, 4'd0, 4'd0,
    4'd0, 4'd0, 4'd0, 4'd0, 4'd1, 4'd0, 4'd0, 4'd3, 4'd3, 4'd3, 4'd0, 4'd0, 4'd1, 4'd0, 4'd0, 4'd0,
    4'd0, 4'd0, 4'd0, 4'd0, 4'd3, 4'd0, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd0, 4'd3, 4'd0, 4'd0, 4'd0,
    4'd0, 4'd1, 4'd0, 4'd0, 4'd3, 4'd2, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd2, 4'd3, 4'd0, 4'd0, 4'd1,
    4'd0, 4'd1, 4'd0, 4'd0, 4'd3, 4'd2, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd2, 4'd3, 4'd0, 4'd0, 4'd1,
    4'd0, 4'd3, 4'd0, 4'd0, 4'd3, 4'd3, 4'd3, 4'd1, 4'd3, 4'd1, 4'd3, 4'd3, 4'd3, 4'd0, 4'd0, 4'd3,
    4'd0, 4'd3, 4'd0, 4'd0, 4'd3, 4'd3, 4'd3, 4'd1, 4'd3, 4'd1, 4'd3, 4'd3, 4'd3, 4'd0, 4'd0, 4'd3,
    4'd0, 4'd3, 4'd0, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd0, 4'd3,
    4'd0, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3, 4'd1, 4'd3, 4'd3, 4'd3, 4'd1, 4'd3, 4'd3, 4'd3, 4'd3, 4'd3,
    4'd0, 4'd3, 4'd3, 4'd3, 4'd0, 4'd1, 4'd1, 4'd3, 4'd3, 4'd3, 4'd1, 4'd1, 4'd0, 4'd3, 4'd3, 4'd3,
    4'd0, 4'd3, 4'd3, 4'd0, 4'd0, 4'd1, 4'd1, 4'd0, 4'd3, 4'd0, 4'd1, 4'd1, 4'd0, 4'd0, 4'd3, 4'd3,
    4'd0, 4'd3, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd3, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd0, 4'd3
    };
    assign sprite_hit_x = (i_x >= sprite_x) && (i_x < sprite_x + 64);
    assign sprite_hit_y = (i_y >= sprite_y) && (i_y < sprite_y + 64);
    assign sprite_render_x = (i_x - sprite_x)>>2;
    assign sprite_render_y = (i_y - sprite_y)>>2;
    

    wire [1:0] selected_palette;
    wire [7:0] o_red_normal;
    wire [7:0] o_green_normal;
    wire [7:0] o_blue_normal;

    wire [7:0] o_red_attacked;
    wire [7:0] o_green_attacked;
    wire [7:0] o_blue_attacked;
    
    assign selected_palette = sprite_x_flip ? (sprite_y_flip ? sprite_data[15-sprite_render_y][15-sprite_render_x]: sprite_data[sprite_render_y][15-sprite_render_x])
                                            : (sprite_y_flip ? sprite_data[15-sprite_render_y][sprite_render_x]   : sprite_data[sprite_render_y][sprite_render_x]);
                                                                        
    //assign o_red_normal    = (sprite_hit_x && sprite_hit_y) ? palette_colors[selected_palette][2] : 8'hXX;
    //assign o_green_normal  = (sprite_hit_x && sprite_hit_y) ? palette_colors[selected_palette][1] : 8'hXX;
    //assign o_blue_normal   = (sprite_hit_x && sprite_hit_y) ? palette_colors[selected_palette][0] : 8'hXX;

    
    //assign o_red    = (sprite_hit_x && sprite_hit_y) ? ((is_attacked) ? palette_colors_second[selected_palette][2] : palette_colors[selected_palette][2]) : 8'hXX;
    //assign o_green  = (sprite_hit_x && sprite_hit_y) ? ((is_attacked) ? palette_colors_second[selected_palette][1] : palette_colors[selected_palette][1]) : 8'hXX;
    //assign o_blue   = (sprite_hit_x && sprite_hit_y) ? ((is_attacked) ? palette_colors_second[selected_palette][0] : palette_colors[selected_palette][0]) : 8'hXX;
    assign palette_const = is_attacked ? 2'd2 : 2'd0;
    assign o_red    = (sprite_hit_x && sprite_hit_y) ? palette_colors[selected_palette + palette_const][2] : 8'hXX;
    assign o_green  = (sprite_hit_x && sprite_hit_y) ? palette_colors[selected_palette + palette_const][1] : 8'hXX;
    assign o_blue   = (sprite_hit_x && sprite_hit_y) ? palette_colors[selected_palette + palette_const][0] : 8'hXX;
    assign o_sprite_hit = (sprite_hit_y & sprite_hit_x) && (selected_palette != 2'd0);
    
    always @(posedge i_v_sync) begin
        if(btn1==1) begin
            //sprite_y <= sprite_y + (sprite_y_direction ? 1:-1);
        end
        else if(btn2==1 && sprite_x <= 1280-64) begin
            sprite_x <= sprite_x + 1;
            sprite_x_flip<=0;
        end
        else if(btn3==1 && sprite_x>1) begin
            sprite_x <= sprite_x -1;
            sprite_x_flip<=1;
        end
        if(sprite_y==720-64) begin
            sprite_y_direction<=0;
        end
        else if(sprite_y<= 1)
            sprite_y_direction<=1;  
    end

    
endmodule