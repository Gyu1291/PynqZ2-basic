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
    wire bg_hit, sprite_hit, sprite_hit_2, sprite_hit_3, sprite_hit_4, score_hit, projectile_hit, enemy_pro_hit_1, enemy_pro_hit_2, enemy_pro_hit_3, enemy_pro_hit_4, enemy_pro_hit_5, enemy_pro_hit_6, stage_clear_hit, score_word_hit, life_word_hit, student_id_hit, sprite_hit_5, sprite_hit_6, sprite_hit_7, life_num_hit;
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
    
    wire [7:0] enemy_red_4;
    wire [7:0] enemy_green_4;
    wire [7:0] enemy_blue_4;
    
    wire [7:0] enemy_red_5;
    wire [7:0] enemy_green_5;
    wire [7:0] enemy_blue_5;
    
    wire [7:0] enemy_red_6;
    wire [7:0] enemy_green_6;
    wire [7:0] enemy_blue_6;

    reg current_state = 1'd1;
    reg enemy_1_enable = 1'd1;
    reg enemy_2_enable = 1'd1;
    reg enemy_3_enable = 1'd1;
    reg enemy_4_enable = 1'd1;
    reg enemy_5_enable = 1'd1;
    reg enemy_6_enable = 1'd1;
    
    reg enemy_projectile_1_enable = 1'd1;
    reg enemy_projectile_2_enable = 1'd1;
    reg enemy_projectile_3_enable = 1'd1;
    reg enemy_projectile_4_enable = 1'd1;
    reg enemy_projectile_5_enable = 1'd1;
    reg enemy_projectile_6_enable = 1'd1;
    
    
    
    wire [7:0] projectile_red;
    wire [7:0] projectile_green;
    wire [7:0] projectile_blue;
    

    wire [7:0] life_word_red;
    wire [7:0] life_word_green;
    wire [7:0] life_word_blue;
    
    wire [7:0] enemy_projectile_red_1;
    wire [7:0] enemy_projectile_green_1;
    wire [7:0] enemy_projectile_blue_1;
    
    wire [7:0] enemy_projectile_red_2;
    wire [7:0] enemy_projectile_green_2;
    wire [7:0] enemy_projectile_blue_2;
    
    wire [7:0] enemy_projectile_red_3;
    wire [7:0] enemy_projectile_green_3;
    wire [7:0] enemy_projectile_blue_3;
    
    wire [7:0] enemy_projectile_red_4;
    wire [7:0] enemy_projectile_green_4;
    wire [7:0] enemy_projectile_blue_4;
    
    wire [7:0] enemy_projectile_red_5;
    wire [7:0] enemy_projectile_green_5;
    wire [7:0] enemy_projectile_blue_5;
    
    wire [7:0] enemy_projectile_red_6;
    wire [7:0] enemy_projectile_green_6;
    wire [7:0] enemy_projectile_blue_6;
    
    wire [15:0] current_player_x;
    wire [15:0] current_player_y;
    wire [15:0] pro_spawn_x = 16'd100;
    wire [15:0] enemy_x_1;
    wire [15:0] enemy_x_2;
    wire [15:0] enemy_x_3;
    wire [15:0] enemy_x_4;
    wire [15:0] enemy_x_5;
    wire [15:0] enemy_x_6;
    
    reg plane_color = 1'd0;
    reg attacked = 1'd0;
    reg enable_attacked = 1'd1;
    reg [2:0]stage = 2'd1;
    reg clear_stage = 1'd0;
    reg [3:0] score = 4'd7;
    reg [1:0] life = 2'd3;
    assign pro_spawn_x = current_player_x;
    reg [31:0] clk_cnt = 0;
    reg [31:0] hit_cnt = 0;
    reg hit_clk = 1'd0;
    reg custom_clk = 0;
    wire enemy_hit_sum;
    assign enemy_hit_sum = enemy_pro_hit_1+enemy_pro_hit_2+enemy_pro_hit_3+enemy_pro_hit_4+enemy_pro_hit_5+enemy_pro_hit_6;
    always@ (posedge i_v_sync) begin
       if(stage==2'd1 && score==4'd2) begin
            if(clk_cnt==32'd300) begin
                stage <= 2'd2;
                clear_stage <= 1'd0;
                clk_cnt<=0;
            end
            else begin
                clk_cnt = clk_cnt+1;
                clear_stage<=1'd1;
            end
        end
        else if(stage==2'd2 && score==4'd4) begin
            if(clk_cnt==32'd300) begin
                stage <= 2'd3;
                clear_stage <= 1'd0;
                clk_cnt<=0;
            end
            else begin
                clk_cnt = clk_cnt+1;
                clear_stage<=1'd1;
            end
        end
        else if(hit_cnt>=32'd20) begin
            hit_cnt<=0;
            hit_clk = ~hit_clk;
            if(attacked==1) begin
                life <= life-1;
                plane_color <= 1'd1;
            end
            else begin
                plane_color <= 1'd0;
            end
        end
        else begin
            hit_cnt <= hit_cnt+1;
        end
    end
    
    numberdisplay score_display(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (16'd1100),
        .i_v_sync   (i_v_sync),
        .i_num      (score),
        .sprite_hit   (score_hit)    
    );
    
    numberdisplay   life_display(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (16'd340),
        .i_v_sync   (i_v_sync),
        .i_num      (life),
        .sprite_hit   (life_num_hit)    
    );
      
     sprite_compositor sprite_compositor_1 (
        .i_x        (i_x),
        .i_y        (i_y),
        .i_v_sync   (i_v_sync),
        .btn1(btn1),
        .btn2(btn2),
        .btn3(btn3),
        .is_attacked(plane_color),
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
    
    
     level_3_enemy enemy4 (
        .i_x        (i_x),
        .i_y        (i_y),
        .cnt    (1),
        .range   (3),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_red_4),
        .o_green    (enemy_green_4),
        .o_blue     (enemy_blue_4),
        .o_sprite_hit   (sprite_hit_5),
        .out_x          (enemy_x_4)
    );
    
     level_3_enemy enemy5 (
        .i_x        (i_x),
        .i_y        (i_y),
        .cnt    (2),
        .range   (3),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_red_5),
        .o_green    (enemy_green_5),
        .o_blue     (enemy_blue_5),
        .o_sprite_hit   (sprite_hit_6),
        .out_x          (enemy_x_5)
    );
    
    
     level_3_enemy enemy6 (
        .i_x        (i_x),
        .i_y        (i_y),
        .cnt    (3),
        .range   (3),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_red_6),
        .o_green    (enemy_green_6),
        .o_blue     (enemy_blue_6),
        .o_sprite_hit   (sprite_hit_7),
        .out_x          (enemy_x_6)
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
    
    level_3_projectile enemy_projectile_4(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (enemy_x_1),
        .spawn_y   (16'd200),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_projectile_red_4),
        .o_green    (enemy_projectile_green_4),
        .o_blue     (enemy_projectile_blue_4),
        .o_sprite_hit   (enemy_pro_hit_4)
    );
    
     level_3_projectile enemy_projectile_5(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (enemy_x_2),
        .spawn_y   (16'd200),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_projectile_red_5),
        .o_green    (enemy_projectile_green_5),
        .o_blue     (enemy_projectile_blue_5),
        .o_sprite_hit   (enemy_pro_hit_5)
    );
    
     level_3_projectile enemy_projectile_6(
        .i_x        (i_x),
        .i_y        (i_y),
        .spawn_x    (enemy_x_3),
        .spawn_y   (16'd200),
        .i_v_sync   (i_v_sync),
        .o_red      (enemy_projectile_red_6),
        .o_green    (enemy_projectile_green_6),
        .o_blue     (enemy_projectile_blue_6),
        .o_sprite_hit   (enemy_pro_hit_6)
    );
   
   score_word scoreword(
        .i_x        (i_x),
        .i_y        (i_y),
        .i_v_sync   (i_v_sync),
        .o_sprite_hit   (score_word_hit)
   );
   
   studentid student_id(
        .i_x        (i_x),
        .i_y        (i_y),
        .i_v_sync   (i_v_sync),
        .o_sprite_hit   (student_id_hit)
   );
   
   life_word lifeword(
        .i_x        (i_x),
        .i_y        (i_y),
        .i_v_sync   (i_v_sync),
        .o_red      (life_word_red),
        .o_green    (life_word_green),
        .o_blue     (life_word_blue),
        .o_sprite_hit   (life_word_hit)
   );
   stageclear stageclear(
        .i_x        (i_x),
        .i_y        (i_y),
        .i_v_sync   (i_v_sync),
        .o_sprite_hit   (stage_clear_hit)
   );
   
      
    always@(*) begin
    score = 4'd7 - enemy_1_enable - enemy_2_enable - enemy_3_enable - enemy_4_enable - enemy_5_enable - enemy_6_enable;
    if(projectile_hit==1) begin
        o_red = projectile_red;
        o_green = projectile_green;
        o_blue = projectile_blue;
        if(sprite_hit_2==1 && enemy_1_enable==1) begin
            enemy_1_enable=1'd0;
            enemy_projectile_1_enable = 1'd0;
        end
        else if(sprite_hit_3==1 && enemy_2_enable==1)begin
            enemy_2_enable=1'd0;
            enemy_projectile_2_enable = 1'd0;
        end
        else if(sprite_hit_4==1 && enemy_3_enable==1)begin
            enemy_3_enable=1'd0;
            enemy_projectile_3_enable = 1'd0;
        end
    end
    else if(enemy_pro_hit_1==1 && enemy_projectile_1_enable==1 && stage==2'd2) begin
        o_red = enemy_projectile_red_1;
        o_green = enemy_projectile_green_1;
        o_blue = enemy_projectile_blue_1;
        if(sprite_hit==1 && hit_clk==1) begin
            attacked = 1'd1;
        end
    end
    else if(enemy_pro_hit_2==1 && enemy_projectile_2_enable==1) begin
        o_red = enemy_projectile_red_2;
        o_green = enemy_projectile_green_2;
        o_blue = enemy_projectile_blue_2;
        if(sprite_hit==1 && hit_clk==1) begin
            attacked = 1'd1;
        end
        else begin
            attacked = 1'd0;
        end
    end
    else if(enemy_pro_hit_3==1 && enemy_projectile_3_enable==1 && stage==2'd2) begin
        o_red = enemy_projectile_red_3;
        o_green = enemy_projectile_green_3;
        o_blue = enemy_projectile_blue_3;
        if(sprite_hit==1 && hit_clk==1) begin
            attacked = 1'd1;
        end
        else begin
            attacked = 1'd0;
        end
    end
    else if(enemy_pro_hit_4==1 && enemy_projectile_4_enable==1 && stage==2'd3) begin
        o_red = enemy_projectile_red_4;
        o_green = enemy_projectile_green_4;
        o_blue = enemy_projectile_blue_4;
        if(sprite_hit==1 && hit_clk==1) begin
            attacked = 1'd1;
        end
        else begin
            attacked = 1'd0;
        end
    end
    else if(enemy_pro_hit_5==1 && enemy_projectile_5_enable==1 && stage==2'd3) begin
        o_red = enemy_projectile_red_5;
        o_green = enemy_projectile_green_5;
        o_blue = enemy_projectile_blue_5;
        if(sprite_hit==1 && hit_clk==1) begin
            attacked = 1'd1;
        end
        else begin
            attacked = 1'd0;
        end
    end
    else if(enemy_pro_hit_6==1 && enemy_projectile_6_enable==1 && stage==2'd3) begin
        o_red = enemy_projectile_red_6;
        o_green = enemy_projectile_green_6;
        o_blue = enemy_projectile_blue_6;
        if(sprite_hit==1 && hit_clk==1) begin
            attacked = 1'd1;
        end
        else begin
            attacked = 1'd0;
        end
    end
    
    else if(sprite_hit==1) begin
        o_red=sprite_red;
        o_green=sprite_green;
        o_blue=sprite_blue;
    end
    
    else if(sprite_hit_2==1 && enemy_1_enable==1 && stage==2'd2) begin
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
    
        else if(sprite_hit_5==1 && enemy_4_enable==1 && stage==2'd3) begin
        o_red=enemy_red_4;
        o_green=enemy_green_4;
        o_blue=enemy_blue_4;
    end
    
    else if(sprite_hit_6==1 && enemy_5_enable==1 && stage==2'd3) begin
        o_red=enemy_red_5;
        o_green=enemy_green_5;
        o_blue=enemy_blue_5;
    end
    
    else if(sprite_hit_7==1 && enemy_6_enable==1 && stage==2'd3) begin
        o_red=enemy_red_6;
        o_green=enemy_green_6;
        o_blue=enemy_blue_6;
    end
    
    else if(score_hit ==1) begin
        o_red = 8'hFF;
        o_green = 8'hFF;
        o_blue = 8'hFF;
    end
    
    else if(score_word_hit ==1) begin
        o_red = 8'hFF;
        o_green = 8'hFF;
        o_blue = 8'hFF;
    end
    else if(life_word_hit ==1) begin
        o_red = 8'hFF;
        o_green = 8'hFF;
        o_blue = 8'hFF;
    end
    else if(life_num_hit==1) begin
        o_red = 8'hFF;
        o_green = 8'hFF;
        o_blue = 8'hFF;
    end
    else if(stage_clear_hit ==1 && clear_stage==1) begin
        o_red = 8'hFF;
        o_green = 8'hFF;
        o_blue = 8'hFF;
    end
    else if(student_id_hit ==1) begin
        o_red = 8'hFF;
        o_green = 8'hFF;
        o_blue = 8'hFF;
    end
    
    else begin
    o_red=8'h00;
    o_green=8'h00;
    o_blue=8'h00;
    end
    
    end
    
endmodule