var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);

depth=-y-101000

	if(global.mainstorylocation="MossyThickets")
	{
		draw_sprite(spr_backmap, spr_backmap, vx+320, vy+180)
		draw_set_color(c_white);
		draw_set_font(fontmaptext)
		draw_text(vx+60, vy+40, "Мшистый Лес")
		
		
		startx=vx+70;
		starty=vy+80;
		if(obj_hpbar.mapforest1 = 1){draw_sprite(spr_map_forest_rm1, spr_map_forest_rm1, startx, starty)}
		if(obj_hpbar.mapforest2 = 1){draw_sprite(spr_map_forest_rm2, spr_map_forest_rm2, startx+24, starty)}
		if(obj_hpbar.mapforest3 = 1){draw_sprite(spr_map_forest_rm3, spr_map_forest_rm3, startx+56, starty+8)}
		if(obj_hpbar.mapforest4 = 1){draw_sprite(spr_map_forest_rm4, spr_map_forest_rm4, startx+10, starty+24)}
		if(obj_hpbar.mapforest5 = 1){draw_sprite(spr_map_forest_rm5, spr_map_forest_rm5, startx+34, starty+24)}
		if(obj_hpbar.mapforest7 = 1){draw_sprite(spr_map_forest_rm7, spr_map_forest_rm7, startx+1, starty+53)}
		if(obj_hpbar.mapforest8 = 1){draw_sprite(spr_map_forest_rm8, spr_map_forest_rm8, startx+28, starty+59)}
		if(obj_hpbar.mapforest9 = 1){draw_sprite(spr_map_forest_rm9, spr_map_forest_rm9, startx+8, starty+72)}
		if(obj_hpbar.mapforest10 = 1){draw_sprite(spr_map_forest_rma10, spr_map_forest_rma10, startx+70, starty+53)}
		if(obj_hpbar.mapforest11 = 1){draw_sprite(spr_map_forest_rma11, spr_map_forest_rma11, startx+82, starty+45)}
		if(obj_hpbar.mapforest12 = 1){draw_sprite(spr_map_forest_rma12, spr_map_forest_rma12, startx+53, starty+76)}
		if(obj_hpbar.mapforest13 = 1){draw_sprite(spr_map_forest_rma13, spr_map_forest_rma13, startx+40, starty+88)}
		if(obj_hpbar.mapforest14 = 1){draw_sprite(spr_map_forest_rma14, spr_map_forest_rma14, startx+65, starty+122)}
		if(room= rm_forest_1){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+7, starty+6)}
		else if(room= rm_forest_2){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+38, starty+10)}
		else if(room= rm_forest_3){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+62, starty+14)}
		else if(room= rm_forest_4){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+20, starty+36)}
		else if(room= rm_forest_5){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+51, starty+40)}
		else if(room= rm_forest_7){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+13, starty+56)}
		else if(room= rm_forest_8){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+32, starty+75)}
		else if(room= rm_forest_9){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+20, starty+78)}
		else if(room= rm_forest_a10){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+74, starty+62)}
		else if(room= rm_forest_a11){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+87, starty+76)}
		else if(room= rm_forest_a12){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+59, starty+80)}
		else if(room= rm_forest_a13){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+59, starty+105)}
		else if(room= rm_forest_a14){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+74, starty+126)}
	}
	














