event_inherited();

charge = (keyboard_check_pressed(global.settings_charge));
healgreen = (keyboard_check(global.settings_greenheal));
healpink = (keyboard_check(global.settings_pinkheal));
right_move = (keyboard_check(global.settings_go_right));
down_move = (keyboard_check(global.settings_go_down));
left_move = (keyboard_check(global.settings_go_left));
up_move = (keyboard_check(global.settings_go_up));
shoot = (mouse_check_button(global.settings_gunshot));
attack = (mouse_check_button_pressed(global.settings_swordslash));
block = (keyboard_check_pressed(global.settings_block));


if (global.hp_player>0)
{
	if(global.sp_player>0)
	{
		
		global.energy = clamp(global.energy, 0, 27)
		donow = clamp(donow, 0, 1)
		trigger=clamp(trigger, 0, 1)

		global.hp_player = clamp(global.hp_player, 0, global.maxhp)
		global.sp_player = clamp(global.sp_player, 0, global.maxsp)
		
		if(global.sp_player>60){sp_damage_boost = 1}
		else if(global.sp_player<=60 && global.sp_player>40){sp_damage_boost = 1.2}
		else if(global.sp_player<=40 && global.sp_player>20){sp_damage_boost = 1.5}
		else if(global.sp_player<=20 && global.sp_player>10){sp_damage_boost = 1.8}
		else if(global.sp_player<=10){sp_damage_boost = 2.3}
		
		//зарядка пистолета
		if(global.energy<4){global.canshoot = false;}
		if(global.energy<27 && energytimer = 0){energytimer = 120; energycharging = 1}
		if(global.energy >=27 && global.canshoot = false){global.canshoot = true}	
		if(energycharging = 1)
		{
			energytimer--;
			if(energytimer <=0){energycharging = 0; energytimer = 0; global.energy++}
		}
		
		//donow - действие сейчас, donext - следующее действие
		//actcooldown - перерыв между действиями, нажатиями кнопки,
		
		if(global.hp_player=hp_previous && global.sp_player=sp_previous)
		{
		
		
			if(actcooldown = 0)
			{
				if(donow = 0)
				{
					/*
					action charge 1, attack 2, shoot 3, healgreen 4, healpink 5, block 6, 0 - ничего
					*/
					if(charge){action = 1; trigger=1; actcooldown = 50; donow = 1}
					if(attack){action = 2; trigger=1; actcooldown = 50; donow = 1}
					if(shoot){action = 3; trigger=1; actcooldown = 50; donow = 1}
					if(healgreen){action = 4; trigger=1; actcooldown = 50; donow = 1}
					if(healpink){action = 5; trigger=1; actcooldown = 50; donow = 1}
					if(block){action = 6; trigger=1; actcooldown = 50; donow = 1}
				}
				else
				if(donow = 1 /*&& triggernext = 0*/ && action_next = 0)
					{
					if(charge){/*triggernext = 1;*/ action_next = 1;}
					if(attack){/*triggernext = 1;*/ action_next = 2;}
					if(shoot){/*triggernext = 1;*/ action_next = 3;}
					if(healgreen){/*triggernext = 1;*/ action_next = 4;}
					if(healpink){/*triggernext = 1;*/ action_next = 5;}
					if(block){/*triggernext = 1;*/ action_next = 6;}	
					}
			
			}
			if(actcooldown>0){actcooldown--;}
			else {actcooldown=0}
		
			if(global.cutscene=0)
			{	
				switch(action)
				{
					case 1: //рывок
				
					part_system_depth(partSystemvoid, -obj_joseph.y)
					if(trigger=1){timerspace = timer3; trigger = 0}
					if(timerspace>spacestop)
					{

					sprite_index = spr_joseph_charge
					image_speed = 0
				
					dir = (up_move+ (2*left_move) + (6*down_move) +(4*right_move))
				
					switch(dir)
					{
						case 1: //рывок вверх
							if(!place_meeting(x, y- speed_charge/ fps * 120, obj_parent))
							{y -= speed_charge/ fps * 120;}
							else {while (!place_meeting(x, y-1, obj_parent)) y -= 1 / fps * 120;}
							image_index = 2;  image_xscale = 1
						break;
						case 2: //рывок влево
							if(!place_meeting(x- speed_charge/ fps * 120, y, obj_parent))
							{x -= speed_charge/ fps * 120;}
							else {while (!place_meeting(x-1, y, obj_parent)) x -= 1 / fps * 120;}
							image_index = 0;  image_xscale = -1
						break;
						case 6: //рывок вниз
							if(!place_meeting(x, y+ speed_charge/ fps * 120, obj_parent))
							{y += speed_charge/ fps * 120;}
							else {while (!place_meeting(x, y+1, obj_parent)) y += 1 / fps * 120;}
							image_index = 3;  image_xscale = 1
						break;
						case 4: //рывок вправо
							if(!place_meeting(x+ speed_charge/ fps * 120, y, obj_parent))
							{x += speed_charge/ fps * 120;}
							else {while (!place_meeting(x+1, y, obj_parent)) x += 1 / fps * 120;}
							image_index = 0;  image_xscale = 1
						break;
						case 5: //рывок WD
							if(!place_meeting(x + speed_charge *0.707107/ fps * 120, y, obj_parent))
							{x += speed_charge *0.707107/ fps * 120;}
							else {while (!place_meeting(x+1, y, obj_parent)) x += 1 / fps * 120;}
							if(!place_meeting(x, y - speed_charge *0.707107/ fps * 120, obj_parent))
							{y -= speed_charge *0.707107/ fps * 120;}
							else {while (!place_meeting(x, y-1, obj_parent)) y -= 1 / fps * 120;}
							image_index = 1;  image_xscale = 1
						break;
						case 3: //рывок WA
							if(!place_meeting(x - speed_charge *0.707107/ fps * 120, y, obj_parent))
							{x -= speed_charge *0.707107/ fps * 120;}
							else {while (!place_meeting(x-1, y, obj_parent)) x -= 1 / fps * 120;}
							if(!place_meeting(x, y - speed_charge *0.707107/ fps * 120, obj_parent))
							{y -= speed_charge *0.707107/ fps * 120;}
							else {while (!place_meeting(x, y-1, obj_parent)) y -= 1 / fps * 120;}
							image_index = 1;  image_xscale = -1
						break;
						case 8://рывок SA
							if(!place_meeting(x - speed_charge *0.707107/ fps * 120, y, obj_parent))
							{x -= speed_charge *0.707107/ fps * 120;}
							else {while (!place_meeting(x-1, y, obj_parent)) x -= 1 / fps * 120;}
							if(!place_meeting(x, y + speed_charge *0.707107/ fps * 120, obj_parent))
							{y += speed_charge *0.707107/ fps * 120;}
							else {while (!place_meeting(x, y+1, obj_parent)) y += 1 / fps * 120;}
							image_index = 4;  image_xscale = -1
						break;
						case 10://рывок SD
							if(!place_meeting(x + speed_charge *0.707107/ fps * 120, y, obj_parent))
							{x += speed_charge *0.707107/ fps * 120;}
							else {while (!place_meeting(x+1, y, obj_parent)) x += 1 / fps * 120;}
							if(!place_meeting(x, y + speed_charge *0.707107/ fps * 120, obj_parent))
							{y += speed_charge *0.707107/ fps * 120;}
							else {while (!place_meeting(x, y+1, obj_parent)) y += 1 / fps * 120;}
							image_index = 4;  image_xscale = 1
						break;
						default:
							if(directio = 0 ){x += speed_charge / fps * 120; image_index = 0;  image_xscale = 1}
							if(directio = 90){y -= speed_charge / fps * 120; image_index = 2;  image_xscale = 1}
							if(directio = 180){x -= speed_charge / fps * 120; image_index = 0;  image_xscale = -1}
							if(directio = 270){y += speed_charge / fps * 120;  image_index = 3;  image_xscale = 1}
						break;		
					}

				
					part_particles_create(partSystemvoid, random_range(x+9, x-9), random_range(y, y+10), voidpar, irandom_range(5, 7))
					timerspace--;
					}
					if(timerspace <=spacestop && timerspace>0)
					{
						sprite_index = spr_joseph_charge_tired;
						timerspace--;
					}
			
				    if(timerspace <= 0){action=0; image_speed = 1;  image_xscale = 1; donow --;}
				
					break;
				
					case 2: //атака мечом
					//если оглушенный враг рядом, то нанесение урона
					if(trigger = 1){timerslash = timer1; trigger = 0; 
					aa = obj_cursor.x
					bb = obj_cursor.y
					ax = obj_joseph.x
					bx = obj_joseph.y
					//a1 = point_direction (x, y, obj_joseph.x, obj_joseph.y)
					a2 = point_direction (x, y, obj_cursor.x, obj_cursor.y)
					//a_diff = angle_difference (a1, a2)
					s = point_distance(aa, bb, ax, bx)
					aax = aa-ax;
					bbx = bb - bx;
					vvx = aax/s;
					vvy = bbx/s;
				
					 instance_create_depth(x+(vvx), y+(vvy)-4, -y, obj_damage)
					}
				
				
					
					//перепеши код размаха, ебалдуй
					image_speed = 1;
					if(razmah=1)
					{
					if (a2>=0 && a2 <22.5 ) {sprite_index = spr_joseph_attack1_R1; image_xscale = 1; directio = 0; }
					else if (a2>=22.5 && a2 <67.5 ) {sprite_index = spr_joseph_attack1_RU1; image_xscale = 1;directio = 0;}
					else if (a2>=67.5 && a2 <112.5 ) {sprite_index = spr_joseph_attack1_U1; image_xscale = 1;directio = 90;}
					else if (a2>=112.5 && a2 <157.5 ) {sprite_index = spr_joseph_attack1_RU1; image_xscale = -1;directio = 180;}
					else if (a2>=157.5 && a2 <202.5 ) {sprite_index = spr_joseph_attack1_R1; image_xscale = -1;directio = 180;}
					else if (a2>=202.5 && a2 <247.5 ) {sprite_index = spr_joseph_attack1_RD1; image_xscale = -1;directio = 180;}
					else if (a2>=247.5 && a2 <292.5 ) {sprite_index = spr_joseph_attack1_D1; image_xscale = 1;directio = 270}
					else if (a2>=292.5 && a2 <337.5 ) {sprite_index = spr_joseph_attack1_RD1; image_xscale = 1;directio = 0}
					else if (a2>=337.5 && a2 <360 ) {sprite_index = spr_joseph_attack1_R1; image_xscale = 1;directio = 0}
					}
					else{
					if (a2>=0 && a2 <22.5 ) {sprite_index = spr_joseph_attack1_R2; image_xscale = 1; directio = 0; }
					else if (a2>=22.5 && a2 <67.5 ) {sprite_index = spr_joseph_attack1_RU2; image_xscale = 1;directio = 0;}
					else if (a2>=67.5 && a2 <112.5 ) {sprite_index = spr_joseph_attack1_U2; image_xscale = 1;directio = 90;}
					else if (a2>=112.5 && a2 <157.5 ) {sprite_index = spr_joseph_attack1_RU2; image_xscale = -1;directio = 180;}
					else if (a2>=157.5 && a2 <202.5 ) {sprite_index = spr_joseph_attack1_R2; image_xscale = -1;directio = 180;}
					else if (a2>=202.5 && a2 <247.5 ) {sprite_index = spr_joseph_attack1_RD2; image_xscale = -1;directio = 180;}
					else if (a2>=247.5 && a2 <292.5 ) {sprite_index = spr_joseph_attack1_D2; image_xscale = 1;directio = 270}
					else if (a2>=292.5 && a2 <337.5 ) {sprite_index = spr_joseph_attack1_RD2; image_xscale = 1;directio = 0}
					else if (a2>=337.5 && a2 <360 ) {sprite_index = spr_joseph_attack1_R2; image_xscale = 1;directio = 0}
					}
				
				
				
				
					//пусть двигается только половину времени или сколько там длится шаг
					if(!place_meeting(x +(vvx*speed_player/5),y,obj_parent)){x +=(vvx*speed_player/5)}
					if(!place_meeting(x, y +(vvy*speed_player/5),obj_parent)){y +=(vvy*speed_player/5)}
						

					timerslash--;
					if(timerslash = 0)
					{
						action--; donow--;
						if(razmah=1){razmah=2}
						else {razmah =1}
					}
					break;
				
					case 3: //выстрел
				
						if(global.gun = 1 && global.energy>=4 && global.canshoot = true)
						{
							aa = obj_cursor.x
							bb = obj_cursor.y
							ax = obj_joseph.x
							bx = obj_joseph.y
							a1 = point_direction (x, y, obj_joseph.x, obj_joseph.y)
							a2 = point_direction (x, y, obj_cursor.x, obj_cursor.y)
							a_diff = angle_difference (a1, a2)
							s = point_distance(aa, bb, ax, bx)
							aax = aa-ax;
							bbx = bb - bx;
							vvx = aax/s;
							vvy = bbx/s;
					
							if(trigger = 1){timershoot = timer2; trigger = 0; global.energy=global.energy-4; instance_create_depth(x+(vvx)*18, y+(vvy)*18, -y, obj_bullet1)}
							sprite_index = spr_joseph_spin_with_gun1;
							image_speed = 0;
							a1 = point_direction (x, y, obj_joseph.x, obj_joseph.y)
							a2 = point_direction (x, y, obj_cursor.x, obj_cursor.y)	

							a_diff = angle_difference (a1, a2)
							if (a_diff>=-0 && a_diff <=22.5 ) image_index = 0;
							else if (a_diff>22.5 && a_diff <67.5 ) image_index = 7;
							else if (a_diff>=67.5 && a_diff <=112.5 ) image_index = 6;
							else if (a_diff>112.5 && a_diff <157.5 ) image_index = 5;
							else if (a_diff>=157.5 && a_diff<225 ) image_index = 4;
							else if (a_diff<=0 && a_diff >=-22.5 ) image_index = 0;
							else if (a_diff<-22.5 && a_diff >-67.5 ) image_index = 1;
							else if (a_diff<=-67.5 && a_diff >=-112.5 ) image_index = 2;
							else if (a_diff<-112.5 && a_diff >-157.5 ) image_index = 3;
							else if (a_diff<=-157.5 && a_diff >-225 ) image_index = 4;

							timershoot--;
							if(timershoot = 0){action=0; donow --;}
							}
							else{action =0; donow --;}
				
				
					break;
				
					case 4: //хил хп
						if(trigger = 1){
							timerz = timer5; trigger = 0; image_index = 1;
							
							}
						if(global.healscount>0)
						{
							sprite_index = spr_joseph_green_heal;
							image_speed = 1;
							if(directioLR=1){image_xscale = 1} else {image_xscale = -1}
							if(timerz<timer5/4){global.hp_player += 1}				
							timerz--;
							if(timerz = 0||image_index = 25){image_xscale = 1; global.hp_player += 18; action = 0; global.healscount--; donow--; hp_previous = global.hp_player;
								with obj_cursor
								{
									//alarm[2]=1;
									blur_hp_trigger=1
								}
								}
						}
						else {action=0; donow = 0;}
				
					break;
					
					case 5: //хил сп
						if(trigger = 1){timerx = timer4; trigger = 0; image_index = 1;}
						if(global.healscount>0)
						{
							sprite_index = spr_joseph_pink_heal;
							image_speed = 1;
				
							if(directioLR=1){image_xscale = 1} else {image_xscale = -1}
						
							if(timerx<timer4 /4){global.sp_player += 1}
					
							timerx--;
							if(timerx = 0||image_index = 25){image_xscale = 1;  global.sp_player += 18; action = 0; global.healscount--; donow--; sp_previous = global.sp_player;
								with obj_cursor
								{
									//alarm[2]=1;
									blur_sp_trigger=1;
									blur_sp_drop=0;
								}}
						}
						else {action=0; donow=0;}
					
					break;
				
					case 6: //блок
					
						if(trigger = 1){timerctrl = timer6; trigger = 0; image_index = 1; joseph_now_block = 1;}
						if(directioLR=1){image_xscale = 1} else {image_xscale = -1}
						sprite_index = spr_joseph_block;
						timerctrl--;
						if(timerctrl <= 0){action=0; image_speed = 1;  image_xscale = 1; donow =0; joseph_now_block=0}
				
					break;
				
					case 0: //ходьба и прочее
				
					//следующее действие
						if(action_next>0)
						{action = action_next; action_next = 0; trigger = 1}
					
					//ходьба
						if (down_move)
						{
					
						sprite_index = spr_joseph_run_down;
						image_speed = 1;
						directio = 270;
						if(!place_meeting(x, y+speed_player, obj_parent))
							{
								y += speed_player / fps * 120;
							}
						//else {while (!place_meeting(x, y+1, obj_parent_wall)) y += 1 / fps * 120;}
						}
					

						if (up_move)
						{
						sprite_index = spr_joseph_run_up;
						image_speed = 1; directio = 90;		
							if(!place_meeting(x, y-speed_player, obj_parent))
							{
								y -= speed_player / fps * 120;
							}
						//else {while (!place_meeting(x, y-1, obj_parent_wall)) y -= 1 / fps * 120;}
						}
					
						if (left_move)
						{	
						sprite_index = spr_joseph_run_left; image_speed = 1;
						directio = 180; directioLR = 2;
							if(!place_meeting(x-speed_player, y, obj_parent))
							{
								x -= speed_player / fps * 120;
							}
							//else {while (!place_meeting(x-1, y, obj_parent)) x -= 1 / fps * 120;}
						}

						if (right_move)
						{
						sprite_index = spr_joseph_run_right; image_speed = 1;
						directio = 0; directioLR = 1;
							if(!place_meeting(x+speed_player, y, obj_parent))
							{
								x += speed_player / fps * 120;
							}
							//else {while (!place_meeting(x+1, y, obj_parent)) x += 1 / fps * 120;}
						}			
				
						if (!right_move and !left_move and !down_move and !up_move && chill = 0 ) {
						image_speed = 0;
						sprite_index = spr_joseph_spin_me_round;
						if(directio = 0){image_index =0}
						if(directio = 90){image_index =1}
						if(directio = 180){image_index =2}
						if(directio = 270){image_index =3}
						}
				
					break;
				
					default://фикс багов
						action = 0;
					break;
				
				}
			
			
			}
		
		
		}
		else
		{
			if(stunstunstun=0)
			{
				stunstunstun=1;
				var hpdif = hp_previous-global.hp_player;
				var spdif = sp_previous-global.sp_player;
				if(hpdif>=spdif)
				{
					timerstun=30+hpdif
				}
				else
				{
					timerstun=30+spdif
				}
					
			}
			else
			{
				if(timerstun>0)
				{
					timerstun--;
					sprite_index = spr_joseph_charge_tired;
					image_speed = 0;
					if(directioLR=1){image_xscale = 1} else {image_xscale = -1}
				}
				else{donow=0; action = 0;sp_previous = global.sp_player; hp_previous=global.hp_player; image_xscale  =1; stunstunstun=0	}
			}
			
			
			/*
			if(timerstun>0)
			{
			timerstun--;
			sprite_index = spr_joseph_charge_tired;
			image_speed = 0;
			if(directioLR=1){image_xscale = 1} else {image_xscale = -1}
		
			}
			else{timerstun = 30; donow=0; action = 0;sp_previous = global.sp_player; hp_previous=global.hp_player; image_xscale  =1;	}
			*/
		}
		
	}
}