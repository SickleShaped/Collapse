if(global.cutscene = 0){
var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);

draw_sprite(spr_healtbar_p1, spr_healtbar_p1, vx +0, vy + 15)
draw_sprite(spr_healtbar_psycho_p1, spr_healtbar_psycho_p1, vx +0, vy + 42)

if (obj_joseph.hp > 5) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+37, vy+20)}
else if (obj_joseph.hp <= 5) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+37, vy+20)}
if (obj_joseph.hp > 15) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+45, vy+20)}
else if (obj_joseph.hp <= 15 && obj_joseph.hp >10) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+45, vy+20)}
if (obj_joseph.hp > 25) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+53, vy+20)}
else if (obj_joseph.hp <= 25 && obj_joseph.hp >20) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+53, vy+20)}
if (obj_joseph.hp > 35) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+61, vy+20)}
else if (obj_joseph.hp <= 35 && obj_joseph.hp >30) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+61, vy+20)}
if (obj_joseph.hp > 45) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+69, vy+20)}
else if (obj_joseph.hp <= 45 && obj_joseph.hp >40) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+69, vy+20)}
if (obj_joseph.hp > 55) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+77, vy+20)}
else if (obj_joseph.hp <= 55 && obj_joseph.hp >50) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+77, vy+20)}
if (obj_joseph.hp > 65) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+85, vy+20)}
else if (obj_joseph.hp <= 65 && obj_joseph.hp >60) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+85, vy+20)}
if (obj_joseph.hp > 75) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+93, vy+20)}
else if (obj_joseph.hp <= 75 && obj_joseph.hp >70) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+93, vy+20)}
if (obj_joseph.hp > 85) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+101, vy+20)}
else if (obj_joseph.hp <= 85 && obj_joseph.hp >80) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+101, vy+20)}
if (obj_joseph.hp > 95) {draw_sprite(spr_hp_bar_full , spr_hp_bar_full, vx+109, vy+20)}
else if (obj_joseph.hp <= 95 && obj_joseph.hp >90) {draw_sprite(spr_hp_bar_unfull , spr_hp_bar_unfull, vx+109, vy+20)}


if (obj_joseph.sp > 5) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+37, vy+47)}
else if (obj_joseph.sp <= 5) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+37, vy+47)}
if (obj_joseph.sp > 15) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+45, vy+47)}
else if (obj_joseph.sp <= 15 && obj_joseph.sp >10) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+45, vy+47)}
if (obj_joseph.sp > 25) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+53, vy+47)}
else if (obj_joseph.sp<= 25 && obj_joseph.sp >20) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+53, vy+47)}
if (obj_joseph.sp > 35) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+61, vy+47)}
else if (obj_joseph.sp <= 35 && obj_joseph.sp >30) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+61, vy+47)}
if (obj_joseph.sp > 45) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+69, vy+47)}
else if (obj_joseph.sp <= 45 && obj_joseph.sp >40) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+69, vy+47)}
if (obj_joseph.sp > 55) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+77, vy+47)}
else if (obj_joseph.sp <= 55 && obj_joseph.sp >50) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+77, vy+47)}
if (obj_joseph.sp > 65) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+85, vy+47)}
else if (obj_joseph.sp <= 65 && obj_joseph.sp >60) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+85, vy+47)}
if (obj_joseph.sp > 75) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+93, vy+47)}
else if (obj_joseph.sp <= 75 && obj_joseph.sp >70) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+93, vy+47)}
if (obj_joseph.sp > 85) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+101, vy+47)}
else if (obj_joseph.sp <= 85 && obj_joseph.sp >80) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+101, vy+47)}
if (obj_joseph.sp > 95) {draw_sprite(spr_sp_bar_full , spr_sp_bar_full, vx+109, vy+47)}
else if (obj_joseph.sp <= 95 && obj_joseph.sp >90) {draw_sprite(spr_sp_bar_unfull , spr_sp_bar_unfull, vx+109, vy+47)}


switch (obj_joseph.healscount)
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

switch (obj_joseph.energy)
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
if(obj_joseph.canshoot = false){draw_sprite(spr_no_shoot_now, spr_no_shoot_now, vx+139, vy+ 29)}

if(global.cheatmode=1)
{
	draw_set_color(c_white);
	draw_set_font(fontresistance)
	draw_text(vx+560, vy+50, "fps: "+string(fps));
	draw_text(vx+560, vy+65, "roomspeed: "+string(room_speed));
}


if(global.mainstorylocation!=global.mainstorylocationbufer)
{
	if(pre_intro_timer>0)
	{
	pre_intro_timer--;	
	}
	else
	{
		switch(global.mainstorylocation)
		{
			case "MossyThickets":
				if(global.open_location_forest=false)
				{
					draw_sprite_ext(spr_location_intro_forest, 0, vx, vy, 1, 1, 0, c_white, alpha)
					switch(disappearance)
					{
					case 0: if(alpha<1){alpha = alpha+0.005} else{disappearance=1; alpha=1;disapp_timer=50;}; break;
					case 1: if(disapp_timer>0){disapp_timer--;} else{disappearance=2}; break;
					default: if(alpha>0){alpha=alpha-0.005} else{alpha=0; disappearance=0; global.open_location_forest=true; global.mainstorylocationbufer=global.mainstorylocation; pre_intro_timer=150; }
					}
				}
				else
				{
					draw_sprite_ext(spr_location_intro_not_first_forest, 0, vx+640, vy+360, 1, 1, 0, c_white, alpha)
					switch(disappearance)
					{
					case 0: if(alpha<1){alpha = alpha+0.005} else{disappearance=1; alpha=1;disapp_timer=50;}; break;
					case 1: if(disapp_timer>0){disapp_timer--;} else{disappearance=2}; break;
					default: if(alpha>0){alpha=alpha-0.005} else{alpha=0; disappearance=0;; global.mainstorylocationbufer=global.mainstorylocation; pre_intro_timer=150; }
					}
				}
			break;
		
			case "Abyss":
			if(global.open_location_abyss=false)
				{
					
					draw_sprite_ext(spr_location_intro_test_nothing, 0, vx, vy, 1, 1, 0, c_white, alpha)
					switch(disappearance)
					{
					case 0: if(alpha<1){alpha = alpha+0.005} else{disappearance=1; alpha=1;disapp_timer=50;}; break;
					case 1: if(disapp_timer>0){disapp_timer--;} else{disappearance=2}; break;
					default: if(alpha>0){alpha=alpha-0.005} else{alpha=0; disappearance=0; global.open_location_abyss=true; global.mainstorylocationbufer=global.mainstorylocation;pre_intro_timer=150; }
					}
				}
				else
				{
					draw_sprite_ext(spr_location_intro_not_first_test_nothing, 0, vx+640, vy+360, 1, 1, 0, c_white, alpha)
					switch(disappearance)
					{
					case 0: if(alpha<1){alpha = alpha+0.005} else{disappearance=1; alpha=1;disapp_timer=50;}; break;
					case 1: if(disapp_timer>0){disapp_timer--;} else{disappearance=2}; break;
					default: if(alpha>0){alpha=alpha-0.005} else{alpha=0; disappearance=0; global.mainstorylocationbufer=global.mainstorylocation;pre_intro_timer=150; }
					}
				}
		
			break;
		}

	}
	
	

	
}



if(showmap = true)
{
	
	if(global.mainstorylocation="MossyThickets")
	{
		draw_sprite(spr_backmap, spr_backmap, vx+320, vy+180)
		draw_set_color(c_white);
		draw_set_font(fontmaptext)
		draw_text(vx+60, vy+40, "Мшистые заросли")
		
		
		startx=vx+70;
		starty=vy+80;
		if(mapforest1 = 1){draw_sprite(spr_map_forest_rm1, spr_map_forest_rm1, startx, starty)}
		if(mapforest2 = 1){draw_sprite(spr_map_forest_rm2, spr_map_forest_rm2, startx+24, starty)}
		if(mapforest3 = 1){draw_sprite(spr_map_forest_rm3, spr_map_forest_rm3, startx+56, starty+8)}
		if(mapforest4 = 1){draw_sprite(spr_map_forest_rm4, spr_map_forest_rm4, startx+10, starty+24)}
		if(mapforest5 = 1){draw_sprite(spr_map_forest_rm5, spr_map_forest_rm5, startx+34, starty+24)}
		if(mapforest7 = 1){draw_sprite(spr_map_forest_rm7, spr_map_forest_rm7, startx+1, starty+53)}
		if(mapforest8 = 1){draw_sprite(spr_map_forest_rm8, spr_map_forest_rm8, startx+28, starty+59)}
		if(mapforest9 = 1){draw_sprite(spr_map_forest_rm9, spr_map_forest_rm9, startx+8, starty+72)}
		if(mapforest10 = 1){draw_sprite(spr_map_forest_rma10, spr_map_forest_rma10, startx+70, starty+53)}
		if(mapforest11 = 1){draw_sprite(spr_map_forest_rma11, spr_map_forest_rma11, startx+82, starty+45)}
		if(mapforest12 = 1){draw_sprite(spr_map_forest_rma12, spr_map_forest_rma12, startx+53, starty+76)}
		if(mapforest13 = 1){draw_sprite(spr_map_forest_rma13, spr_map_forest_rma13, startx+40, starty+88)}
		if(mapforest14 = 1){draw_sprite(spr_map_forest_rma14, spr_map_forest_rma14, startx+65, starty+122)}
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
	
	
}
	
if(obj_joseph.sp>40&&obj_joseph.sp<61){draw_sprite(sp60orlower, image, vx, vy)}
if(obj_joseph.sp>25&&obj_joseph.sp<41){draw_sprite(sp40orlower, image, vx, vy)}
if(obj_joseph.sp >10&&obj_joseph.sp<26){draw_sprite(sp25orlower, image, vx, vy)}
if(obj_joseph.sp<11){draw_sprite(sp10orlower, image, vx, vy)}

}
