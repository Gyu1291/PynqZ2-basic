`timescale 1ns / 1ps


module gfx(
    input wire [15:0] i_x,
    input wire [15:0] i_y,
    input wire i_v_sync,
    input wire btn1,
    input wire btn2,
    input wire btn3,
    output reg [7:0] o_red,
    output reg [7:0] o_green,
    output reg [7:0] o_blue

    );
    wire bg_hit, sprite_hit, sprite_hit_2, sprite_hit_3, sprite_hit_4, score_hit, projectile_hit, enemy_pro_hit_1, enemy_pro_hit_2, enemy_pro_hit_3;
    wire [7:0] bg_red;
    wire [7:0] bg_green;
    wire [7:0] bg_blue;
    
    wire [7:0] sprite_red;
    wire [7:0] sprite_green;
    wire [7:0] sprite_blue;
    
   wire [7:0] enemy_red_1;
    wire [7:0] enemy_green_1;
    wire [7:0] enemy_blue_1;
    
    wire [7:0] enemy_red_2;
    wire [7:0] enemy_green_2;
    wire [7:0] enemy_blue_2;
    
    wire [7:0] enemy_red_3;
    wire [7:0] enemy_green_3;
    wire [7:0] enemy_blue_3;
    
    wire [7:0] score_red;
    wire [7:0] score_green;
    wire [7:0] score_blue;

    reg current_state = 1'd1;
    reg enemy_1_enable = 1'd1;
    reg enemy_2_enable = 1'd1;
    reg enemy_3_enable = 1'd1;
    reg enemy_projectile_1_enable = 1'd1;
    reg enemy_projectile_2_enable = 1'd1;
    reg enemy_projectile_3_enable = 1'd1;
    
    wire [7:0] projectile_red;
    wire [7:0] projectile_green;
    wire [7:0] projectile_blue;
    
    wire [7:0] enemy_projectile_red_1;
    wire [7:0] enemy_projectile_green_1;
    wire [7:0] enemy_projectile_blue_1;
    
    wire [7:0] enemy_projectile_red_2;
    wire [7:0] enemy_projectile_green_2;
    wire [7:0] enemy_projectile_blue_2;
    
    wire [7:0] enemy_projectile_red_3;
    wire [7:0] enemy_projectile_green_3;
    wire [7:0] enemy_projectile_blue_3;
    
    wire [15:0] current_player_x;
    wire [15:0] current_player_y;
    wire [15:0] pro_spawn_x = 16'd100;
    wire [15:0] enemy_x_1;
    wire [15:0] enemy_x_2;
    wire [15:0] enemy_x_3;
    reg player_attacked = 1'd0;
    
    reg [2:0]stage = 2'd1;
    reg [3:0] score = 4'd7;
    assign pro_spawn_x = current_player_x;
    reg [31:0] clk_cnt = 0;
    reg custom_clk = 0;
    reg stage_count = 0;
    
    always@ (posedge i_v_sync) begin
        if(stage==2'd1 && score==4'd2) begin
            if(clk_cnt==32'd300) begin
                stage <= 2'd2;
            end
            else begin
                clk_cnt = clk_cnt+1;
            end
        end
        else begin
            
        end
    end
    
    numberdisplay score_display(
        .i_x        (i_x),
        .i_y        (i_y),
        .i_v_sync   (i_v_sync),
        .i_num      (score),
        .o_red      (score_red),
        .o_green    (score_green),
        .o_blue     (score_blue),
        .sprite_hit   (score_hit)    
    );
    
   test_card_simple test_card_simple_1(
            .i_x (i_x),
            .o_red      (bg_red),
            .o_green    (bg_green),
            .o_blue     (bg_blue),
            .o_bg_hit   (bg_hit)
            );
  
     sprite_compositor sprite_compositor_1 (
        .i_x        (i_x),
        .i_y        (i_y),
        .i_v_sync   (i_v_sync),
        .btn1(btn1),
        .btn2(btn2),
        .btn3(btn3),
        .is_attacked(player_attacked),
        .o_red      (sprite_red),
        .o_green    (sprite_green),
        .o_blue     (sprite_blue),
        .o_sprite_hit   (sprite_hit),
        .out_x (current_player_x),
        .out_y (current_player_y)
    );
    
    projectile pro_1(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (current_player_x),
        .spawn_y   (16'd600),
        .i_v_sync   (i_v_sync),
        .btn1       (btn1),
        .o_red      (projectile_red),
        .o_green    (projectile_green),
        .o_blue     (projectile_blue),
        .o_sprite_hit   (projectile_hit)
    );
    
    sprite_compositor_2 enemy1 (
        .i_x        (i_x),
        .i_y        (i_y),
        .cnt    (1),
        .range    (3),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_red_1),
        .o_green    (enemy_green_1),
        .o_blue     (enemy_blue_1),
        .o_sprite_hit   (sprite_hit_2),
        .out_x          (enemy_x_1)
    );
    sprite_compositor_2 enemy2 (
        .i_x        (i_x),
        .i_y        (i_y),
        .cnt    (2),
        .range   (3),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_red_2),
        .o_green    (enemy_green_2),
        .o_blue     (enemy_blue_2),
        .o_sprite_hit   (sprite_hit_3),
        .out_x          (enemy_x_2)
    );
    
    
    sprite_compositor_2 enemy3 (
        .i_x        (i_x),
        .i_y        (i_y),
        .cnt    (3),
        .range   (3),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_red_3),
        .o_green    (enemy_green_3),
        .o_blue     (enemy_blue_3),
        .o_sprite_hit   (sprite_hit_4),
        .out_x          (enemy_x_3)
    );
    
    enemy_projectile enemy_projectile_1(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (enemy_x_1),
        .spawn_y   (16'd200),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_projectile_red_1),
        .o_green    (enemy_projectile_green_1),
        .o_blue     (enemy_projectile_blue_1),
        .o_sprite_hit   (enemy_pro_hit_1)
    );
    
     enemy_projectile enemy_projectile_2(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (enemy_x_2),
        .spawn_y   (16'd200),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_projectile_red_2),
        .o_green    (enemy_projectile_green_2),
        .o_blue     (enemy_projectile_blue_2),
        .o_sprite_hit   (enemy_pro_hit_2)
    );
    
     enemy_projectile enemy_projectile_3(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (enemy_x_3),
        .spawn_y   (16'd200),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_projectile_red_3),
        .o_green    (enemy_projectile_green_3),
        .o_blue     (enemy_projectile_blue_3),
        .o_sprite_hit   (enemy_pro_hit_3)
    );
   
    always@(*) begin
    score = 4'd1 + enemy_1_enable + enemy_2_enable + enemy_3_enable;
    if(projectile_hit==1) begin
        o_red = projectile_red;
        o_green = projectile_green;
        o_blue = projectile_blue;
        if(sprite_hit_2==1) begin
            enemy_1_enable=1'd0;
            enemy_projectile_1_enable = 1'd0;
        end
        else if(sprite_hit_3==1)begin
            enemy_2_enable=1'd0;
            enemy_projectile_2_enable = 1'd0;
        end
        else if(sprite_hit_4==1)begin
            enemy_3_enable=1'd0;
            enemy_projectile_3_enable = 1'd0;
        end
    end
    else if(enemy_pro_hit_1==1 && enemy_projectile_1_enable==1) begin
        o_red = enemy_projectile_red_1;
        o_green = enemy_projectile_green_1;
        o_blue = enemy_projectile_blue_1;
        if(sprite_hit==1 && current_state==1) begin
            player_attacked = 1'd1;
        end
    end
    else if(enemy_pro_hit_2==1 && enemy_projectile_2_enable==1) begin
        o_red = enemy_projectile_red_2;
        o_green = enemy_projectile_green_2;
        o_blue = enemy_projectile_blue_2;
        if(sprite_hit==1 && current_state==1) begin
            player_attacked = 1'd1;
        end
    end
    else if(enemy_pro_hit_3==1 && enemy_projectile_3_enable==1) begin
        o_red = enemy_projectile_red_3;
        o_green = enemy_projectile_green_3;
        o_blue = enemy_projectile_blue_3;
        if(sprite_hit==1 && current_state==1) begin
            player_attacked = 1'd1;
        end
    end
    
    else if(sprite_hit==1) begin
        o_red=sprite_red;
        o_green=sprite_green;
        o_blue=sprite_blue;
    end
    
    else if(sprite_hit_2==1 && enemy_1_enable==1) begin
        o_red=enemy_red_1;
        o_green=enemy_green_1;
        o_blue=enemy_blue_1;
    end
    
    else if(sprite_hit_3==1 && enemy_2_enable==1) begin
        o_red=enemy_red_2;
        o_green=enemy_green_2;
        o_blue=enemy_blue_2;
    end
    
    else if(sprite_hit_4==1 && enemy_3_enable==1 && stage==2'd2) begin
        o_red=enemy_red_3;
        o_green=enemy_green_3;
        o_blue=enemy_blue_3;
    end
    
    else if(score_hit ==1) begin
        o_red = score_red;
        o_green = score_green;
        o_blue = score_blue;
    end
    
    else begin
    o_red=bg_red;
    o_green=bg_green;
    o_blue=bg_blue;
    end
    
    end
    
endmodule