if(global.cutscene = 0){
var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);

draw_sprite(spr_healtbar_p1, spr_healtbar_p1, vx +0, vy + 15)
draw_sprite(spr_healtbar_psycho_p1, spr_healtbar_psycho_p1, vx +0, vy + 42)

if (global.hp_player > 5) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+37, vy+20)}
else if (global.hp_player <= 5) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+37, vy+20)}
if (global.hp_player > 15) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+45, vy+20)}
else if (global.hp_player <= 15 && global.hp_player >10) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+45, vy+20)}
if (global.hp_player > 25) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+53, vy+20)}
else if (global.hp_player <= 25 && global.hp_player >20) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+53, vy+20)}
if (global.hp_player > 35) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+61, vy+20)}
else if (global.hp_player <= 35 && global.hp_player >30) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+61, vy+20)}
if (global.hp_player > 45) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+69, vy+20)}
else if (global.hp_player <= 45 && global.hp_player >40) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+69, vy+20)}
if (global.hp_player > 55) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+77, vy+20)}
else if (global.hp_player <= 55 && global.hp_player >50) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+77, vy+20)}
if (global.hp_player > 65) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+85, vy+20)}
else if (global.hp_player <= 65 && global.hp_player >60) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+85, vy+20)}
if (global.hp_player > 75) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+93, vy+20)}
else if (global.hp_player <= 75 && global.hp_player >70) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+93, vy+20)}
if (global.hp_player > 85) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+101, vy+20)}
else if (global.hp_player <= 85 && global.hp_player >80) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+101, vy+20)}
if (global.hp_player > 95) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+109, vy+20)}
else if (global.hp_player <= 95 && global.hp_player >90) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+109, vy+20)}


if (global.sp_player > 5) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+37, vy+47)}
else if (global.sp_player <= 5) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+37, vy+47)}
if (global.sp_player > 15) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+45, vy+47)}
else if (global.sp_player <= 15 && global.sp_player >10) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+45, vy+47)}
if (global.sp_player > 25) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+53, vy+47)}
else if (global.sp_player <= 25 && global.sp_player >20) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+53, vy+47)}
if (global.sp_player > 35) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+61, vy+47)}
else if (global.sp_player <= 35 && global.sp_player >30) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+61, vy+47)}
if (global.sp_player > 45) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+69, vy+47)}
else if (global.sp_player <= 45 && global.sp_player >40) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+69, vy+47)}
if (global.sp_player > 55) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+77, vy+47)}
else if (global.sp_player <= 55 && global.sp_player >50) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+77, vy+47)}
if (global.sp_player > 65) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+85, vy+47)}
else if (global.sp_player <= 65 && global.sp_player >60) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+85, vy+47)}
if (global.sp_player > 75) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+93, vy+47)}
else if (global.sp_player <= 75 && global.sp_player >70) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+93, vy+47)}
if (global.sp_player > 85) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+101, vy+47)}
else if (global.sp_player <= 85 && global.sp_player >80) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+101, vy+47)}
if (global.sp_player > 95) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+109, vy+47)}
else if (global.sp_player <= 95 && global.sp_player >90) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+109, vy+47)}


switch (global.healscount)
{
case 6:
	draw_sprite(spr_heal_have, spr_heal_have, vx+161, vy+19)
case 5:
	draw_sprite(spr_heal_have, spr_heal_have, vx+157, vy+19)
case 4:
	draw_sprite(spr_heal_have, spr_heal_have, vx+153, vy+19)
case 3:
	draw_sprite(spr_heal_have, spr_heal_have, vx+149, vy+19)
case 2:
	draw_sprite(spr_heal_have, spr_heal_have, vx+145, vy+19)	
case 1:
	draw_sprite(spr_heal_have, spr_heal_have, vx+141, vy+19)
	break;
}

switch (global.energy)
{
case 27:
	draw_sprite(spr_energybar,spr_energybar,vx+165, vy+29)
case 26:
	draw_sprite(spr_energybar,spr_energybar,vx+164, vy+29)
case 25:
	draw_sprite(spr_energybar,spr_energybar,vx+163, vy+29)
case 24:
	draw_sprite(spr_energybar,spr_energybar,vx+162, vy+29)
case 23:
	draw_sprite(spr_energybar,spr_energybar,vx+161, vy+29)
case 22:
	draw_sprite(spr_energybar,spr_energybar,vx+160, vy+29)
case 21:
	draw_sprite(spr_energybar,spr_energybar,vx+159, vy+29)
case 20:
	draw_sprite(spr_energybar,spr_energybar,vx+158, vy+29)
case 19:
	draw_sprite(spr_energybar,spr_energybar,vx+157, vy+29)
case 18:
	draw_sprite(spr_energybar,spr_energybar,vx+156, vy+29)
case 17:
	draw_sprite(spr_energybar,spr_energybar,vx+155, vy+29)
case 16:
	draw_sprite(spr_energybar,spr_energybar,vx+154, vy+29)
case 15:
	draw_sprite(spr_energybar,spr_energybar,vx+153, vy+29)
case 14:
	draw_sprite(spr_energybar,spr_energybar,vx+152, vy+29)
case 13:
	draw_sprite(spr_energybar,spr_energybar,vx+151, vy+29)
case 12:
	draw_sprite(spr_energybar,spr_energybar,vx+150, vy+29)
case 11:
	draw_sprite(spr_energybar,spr_energybar,vx+149, vy+29)
case 10:
	draw_sprite(spr_energybar,spr_energybar,vx+148, vy+29)
case 9:
	draw_sprite(spr_energybar,spr_energybar,vx+147, vy+29)
case 8:
	draw_sprite(spr_energybar,spr_energybar,vx+146, vy+29)
case 7:
	draw_sprite(spr_energybar,spr_energybar,vx+145, vy+29)
case 6:
	draw_sprite(spr_energybar,spr_energybar,vx+144, vy+29)
case 5:
	draw_sprite(spr_energybar,spr_energybar,vx+143, vy+29)
case 4:
	draw_sprite(spr_energybar,spr_energybar,vx+142, vy+29)
case 3:
	draw_sprite(spr_energybar,spr_energybar,vx+141, vy+29)
case 2:
	draw_sprite(spr_energybar,spr_energybar,vx+140, vy+29)
case 1:
	draw_sprite(spr_energybar,spr_energybar,vx+139, vy+29)
	break;	
}
if(global.canshoot = false){draw_sprite(spr_no_shoot_now, spr_no_shoot_now, vx+139, vy+ 29)}

if(global.cheatmode=1)
{
	draw_set_color(c_white);
	draw_set_font(fontresistance)
	draw_text(vx+560, vy+50, "fps: "+string(fps));
	draw_text(vx+560, vy+65, "roomspeed: "+string(room_speed));
}





if(showmap = true)
{
	draw_sprite(spr_backmap, spr_backmap, vx+320, vy+180)
	draw_set_color(c_white);
	draw_set_font(fontmaptext)
	draw_text(vx+60, vy+40, global.mainstorylocation)
	if(global.mainstorylocation="Лес")
	{
		startx=vx+70;
		starty=vy+80;
		if(global.mapforest1 = 1){draw_sprite(spr_map_forest_rm1, spr_map_forest_rm1, startx, starty)}
		if(global.mapforest2 = 1){draw_sprite(spr_map_forest_rm2, spr_map_forest_rm2, startx+24, starty)}
		if(global.mapforest3 = 1){draw_sprite(spr_map_forest_rm3, spr_map_forest_rm3, startx+56, starty+8)}
		if(global.mapforest4 = 1){draw_sprite(spr_map_forest_rm4, spr_map_forest_rm4, startx+10, starty+24)}
		if(global.mapforest5 = 1){draw_sprite(spr_map_forest_rm5, spr_map_forest_rm5, startx+34, starty+24)}
		if(global.mapforest7 = 1){draw_sprite(spr_map_forest_rm7, spr_map_forest_rm7, startx+1, starty+53)}
		if(global.mapforest8 = 1){draw_sprite(spr_map_forest_rm8, spr_map_forest_rm8, startx+28, starty+59)}
		if(global.mapforest9 = 1){draw_sprite(spr_map_forest_rm9, spr_map_forest_rm9, startx+8, starty+72)}
		if(global.mapforest10 = 1){draw_sprite(spr_map_forest_rma10, spr_map_forest_rma10, startx+70, starty+53)}
		if(global.mapforest11 = 1){draw_sprite(spr_map_forest_rma11, spr_map_forest_rma11, startx+82, starty+45)}
		if(global.mapforest12 = 1){draw_sprite(spr_map_forest_rma12, spr_map_forest_rma12, startx+53, starty+76)}
		if(global.mapforest13 = 1){draw_sprite(spr_map_forest_rma13, spr_map_forest_rma13, startx+40, starty+88)}
		if(global.mapforest14 = 1){draw_sprite(spr_map_forest_rma14, spr_map_forest_rma14, startx+65, starty+122)}
		if(room= rm_forest_1){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+7, starty+6)}
		if(room= rm_forest_2){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+38, starty+10)}
		if(room= rm_forest_3){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+62, starty+14)}
		if(room= rm_forest_4){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+20, starty+36)}
		if(room= rm_forest_5){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+51, starty+40)}
		if(room= rm_forest_7){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+13, starty+56)}
		if(room= rm_forest_8){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+32, starty+75)}
		if(room= rm_forest_9){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+20, starty+78)}
		if(room= rm_forest_a10){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+74, starty+62)}
		if(room= rm_forest_a11){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+87, starty+76)}
		if(room= rm_forest_a12){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+59, starty+80)}
		if(room= rm_forest_a13){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+59, starty+105)}
		if(room= rm_forest_a14){draw_sprite(spr_map_joseph_head, spr_map_joseph_head, startx+74, starty+126)}
	}
	
	
}
	
if(global.sp_player >40&&global.sp_player<61){draw_sprite(sp60orlower, image, vx, vy)}
if(global.sp_player >25&&global.sp_player<41){draw_sprite(sp40orlower, image, vx, vy)}
if(global.sp_player >10&&global.sp_player<26){draw_sprite(sp25orlower, image, vx, vy)}
if(global.sp_player<11){draw_sprite(sp10orlower, image, vx, vy)}

}
