event_inherited();

charge = (keyboard_check_pressed(global.settings_charge));
healgreen = (keyboard_check(global.settings_greenheal));
healpink = (keyboard_check(global.settings_pinkheal));
right_move = (keyboard_check(global.settings_go_right));
down_move = (keyboard_check(global.settings_go_down));
left_move = (keyboard_check(global.settings_go_left));
up_move = (keyboard_check(global.settings_go_up));
shoot = gun!=0 && canShoot!=0 && (mouse_check_button(global.settings_gunshot));
attack = canFight!=0 && (mouse_check_button_pressed(global.settings_swordslash));
block = (keyboard_check_pressed(global.settings_block));

if(isdead=false)
{//если живой
	if(hp>0)
	{//пока хп > 0
		if(sp>0)
		{
			energy = clamp(energy, 0, maxEnergy)
			
			//увеличение урона, от понижения sp
			if(sp>60){sp_damage_boost = 1}
			else if(sp<=60 && sp>40){sp_damage_boost = 1.2}
			else if(sp<=40 && sp>20){sp_damage_boost = 1.5}
			else if(sp<=20 && sp>10){sp_damage_boost = 1.8}
			else if(sp<=10){sp_damage_boost = 2.3}
		
			//зарядка пистолета
			if(energy >=maxEnergy && canShoot=false){canShoot=true}
			if(energy<maxEnergy && energytimer<=0){energytimer=120; energycharging=1}
			if(energycharging = 1)
			{
				energytimer--;
				if(energytimer <=0){energycharging=0; energytimer=0; energy++}
			}
					
			switch(gun)
			{
				case 1:
					if(energy<4){canShoot=false;}
					
					
				break;
				
			}
			
			if(global.cutscene=0)
			{//если не идет кацсцена
				if(hp>=hp_previous && sp>=sp_previous)
				{//если не застанен
					if(hp !=hp_previous){hp_previous=hp}
					if(sp !=sp_previous){sp_previous=sp}
					
					if(action_cooldown>0){action_cooldown--} else{action_cooldown = 0}
					
					//выбор действия
					if(donow=0)
					{
						if(charge){action=1; trigger = 1; donow =1; action_cooldown=50;}
						if(attack){action=2; trigger = 1; donow =1; action_cooldown=50;}
						if(shoot){action=3; trigger = 1; donow =1; action_cooldown=50;}
						if(healgreen){action=4; trigger = 1; donow =1; action_cooldown=50;}
						if(healpink){action=5; trigger = 1; donow =1; action_cooldown=50;}
						if(block){action=6; trigger = 1; donow =1; action_cooldown=50;}
					}
					else
					{//выбор буфер-действия
						if(action_cooldown=0)
						{
							if(charge){action_next=1}
							if(attack){action_next=2}
							if(shoot){action_next=3}
							if(healgreen){action_next=4}
							if(healpink){action_next=5}
							if(block){action_next=6}
						}
					}
					
					switch (action)
					{
						case 1: //рывок
						#region рывок
						
						
							part_system_depth(partSystemvoid, -obj_joseph.y)
							if(trigger=1){timerspace = timer3; trigger = 0}
							if(timerspace>spacestop)
							{

							sprite_index = spr_joseph_charge
							image_speed = 0
				
							dir = (up_move+ (2*left_move) + (6*down_move) +(4*right_move))
							
							if(up_move+down_move+left_move+right_move>1)
							{now_speed_charge=speed_charge*0.707107
								if(down_move&&left_move){image_xscale=-1; image_index=4; directioLR=2}
								if(down_move&&right_move){image_xscale=1; image_index=4; directioLR=1}
								if(up_move&&left_move){image_xscale=-1; image_index=1; directioLR=1}
								if(up_move&&right_move){image_xscale=1; image_index=1; directioLR=2}
							}
							else
							{	now_speed_charge=speed_charge
								if(down_move){image_index=3;}
								if(up_move){image_index=2;}
								if(left_move){image_xscale=-1; image_index=0; directioLR=1}
								if(right_move){image_xscale=1; image_index=0; directioLR=2}
							}
							
							if(up_move)
							{
								directio = 90;
								if(!place_meeting(x, y-now_speed_charge, obj_parent))
								{ y-=now_speed_charge}
								//else { while	(!place_meeting(x, y-1, obj_parent)){y=-1} }		
							}
							
							if(down_move)
							{
								directio = 270;
								if(!place_meeting(x, y+now_speed_charge, obj_parent))
								{ y+=now_speed_charge}
								//else { while	(!place_meeting(x, y+1, obj_parent)){y=+1} }		
							}
							
							if(right_move)
							{
								directio=180;
								directioLR=1
								if(!place_meeting(x+now_speed_charge, y, obj_parent))
								{ x+=now_speed_charge;}
								//else{ while	(!place_meeting(x+1, y, obj_parent)){x=+1} }		
							}
							
							if(left_move)
							{
								directio=0;
								directioLR=2
								if(!place_meeting(x-now_speed_charge, y, obj_parent))
								{ x-=now_speed_charge/fps*120;}
								//else{ while	(!place_meeting(x-1, y, obj_parent)){x=-1} }		
							}
							
							
							if (up_move=0 && down_move=0 && left_move=0 && right_move = 0)
							{
								if(directio = 0 )
								{
									if(!place_meeting(x+now_speed_charge, y, obj_parent))
									{ x+=now_speed_charge/fps*120;}
									image_index = 0;  image_xscale = 1
									
								}
								if(directio = 90 )
								{
									if(!place_meeting(x, y-now_speed_charge, obj_parent))
									{ y-=now_speed_charge/fps*120;}
									image_index = 2;  image_xscale = 1
									
								}
								if(directio = 180 )
								{
									if(!place_meeting(x-now_speed_charge, y, obj_parent))
									{ x-=now_speed_charge/fps*120;}
									image_index = 0;  image_xscale = -1
									
								}
								if(directio = 270 )
								{
									if(!place_meeting(x, y+now_speed_charge, obj_parent))
									{ y+=now_speed_charge/fps*120;}
									image_index = 3;  image_xscale = 1
									
								}
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
						
						
						
						#endregion
						break;
						
						
						case 2: //удар мечом
						#region удар мечом
						
							if(trigger = 1)
							{
								trigger = 0; 
								aa = obj_cursor.x
								bb = obj_cursor.y
								ax = obj_joseph.x
								bx = obj_joseph.y
								vvx = (aa-ax)/point_distance(aa, bb, ax, bx);
								vvy = (bb - bx)/point_distance(aa, bb, ax, bx);
								a2 = point_direction (x, y, obj_cursor.x, obj_cursor.y)
					
								var sword_dmg = instance_create_depth(x+vvx,y+vvy-4, -y, obj_damage_joseph_slash)
									sword_dmg.typedamage=jotypedamage
									sword_dmg.mindmg=jodamagemin*sp_damage_boost;
									sword_dmg.damage=random_range(jodamagemin, jodamagemax)*sp_damage_boost;
									sword_dmg.end_x=obj_cursor.x;
									sword_dmg.end_y=obj_cursor.y;
									sword_dmg.speed_dmg=4;
									sword_dmg.destroy_timer_dmg=6;
							}
				
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

							if(image_index>=7)
							{
								action=0; donow=0;
								if(razmah=1){razmah=2}
								else {razmah =1}
							}
						
						
						
						#endregion
						break;
						
						case 3: //выстрел
						#region выстрел
						if(gun!=0)
						{
							
						}
						else{action=0; donow=0;}
						
						
							if(gun = 1 && energy>=4 && canShoot = true)
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
					
								if(trigger = 1){timershoot = timer2; trigger = 0; energy=energy-4; instance_create_depth(x+(vvx)*18, y+(vvy)*18-6, -y, obj_bullet_joseph_1)}
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
								else{action =0; donow =0;}	
								
							
						#endregion
						break;
						
						case 4: //хил хп
						#region хил хп
							if(trigger=1 && healscount>0)
							{
								donow=1 ////////////////////////////////////////////
								trigger = 0; image_index = 0; sprite_index = spr_joseph_green_heal;
								image_speed = 1;
								triggerCallFunction=1;
								if(directioLR=1){image_xscale = 1} else {image_xscale = -1}

							}
							else
							if(healscount>0)
							{
								if(image_index>=13 && triggerCallFunction=1)
								{
									healscount--;
									triggerCallFunction=0;
									healGreen();
									with obj_cursor
									{
										blur_hp_trigger=1;
									}
								}
								if(image_index>=24){ action = 0; donow=0; image_xscale=1}
							}
							else{action=0; donow=0; image_xscale=1}
						#endregion
						break;
						
						case 5: //хил сп
						#region хил сп
						if(trigger=1 && healscount>0)
						{
							donow=1 //////////////////////////////////////////////////////////
							trigger = 0; image_index = 0; sprite_index = spr_joseph_pink_heal;
							image_speed = 1;
							triggerCallFunction=1;
							if(directioLR=1){image_xscale = 1} else {image_xscale = -1}

						}
						else

							if(healscount>0)
							{
								if(image_index>=13 && triggerCallFunction=1)
								{
									healscount--;
									triggerCallFunction=0;
									healPink();
									with obj_cursor
									{
										blur_sp_trigger=1;
									}
								}

							if(image_index>=24){ action = 0; donow--; image_xscale=1}

							}
							else{action=0; donow=0; image_xscale=1}
						#endregion
						break;
										
						case 6: //блок
						#region блок
							if(trigger = 1){timerctrl = timer6; trigger = 0; image_index = 1; joseph_now_block = 1; donow=1} //тут donow может быть лишним
							if(directioLR=1){image_xscale = 1} else {image_xscale = -1}
							sprite_index = spr_joseph_block;
							timerctrl--;
							if(timerctrl <= 0){action=0; image_speed = 1;  image_xscale = 1; donow =0; joseph_now_block=0}
						#endregion
						break;
						
						case 0: //ходьба
						#region ходьба и все, что происходит когда персонаж прсото стоит или ходит
							image_xscale=1;
							if(action_next>0)
							{action = action_next; action_next = 0; trigger = 1; donow=1}
							else
							{
								trigger=0; donow=0;
							}
							
							if (down_move)
							{
								sprite_index = spr_joseph_run_down;
								image_speed = 1;
								directio = 270;
								if(!place_meeting(x, y+speed_player, obj_parent))
								{
									y +=speed_player / fps * 120;
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
				
							if (!right_move and !left_move and !down_move and !up_move) {
							image_speed = 0;
							sprite_index = spr_joseph_spin_me_round;
							if(directio = 0){image_index =0}
							if(directio = 90){image_index =1}
							if(directio = 180){image_index =2}
							if(directio = 270){image_index =3}
							}
							
						#endregion
						break;
					}

				}
				else
				{//застанен
					if(is_stunned=0)
					{//выбирается сколько будет длиться стан
						action=0;
						action_next=0;
						donow=0;
						
						var hpdif= hp_previous-hp;
						var spdif = sp_previous-sp;
						if(hpdif<0 && spdif<0)
						{//это так, на всякий, если начнется стан при hp или sp > их previous версии
							hp_previous=hp;
							sp_previous=sp;
						}
						if(hpdif>=spdif)
						{stun_timer = 30+hpdif}
						else
						{stun_timer = 30+spdif}
						is_stunned=1;
					}
					else
					{
						stun_timer--;
						sprite_index = spr_joseph_charge_tired;
						image_speed = 0;
						if(directioLR=1){image_xscale = 1} else {image_xscale = -1}
						if(stun_timer<=0)
						{//когда заканчивается таймер оглушения
							donow=0; action = 0; action_next=0; sp_previous = sp; hp_previous=hp; image_xscale  =1; is_stunned=0
						}
					}

				}
			}
			else
			{//если идет кацсцена
				sprite_index=spr_nothing;
				image_speed=0;
				action=0;
				action_next=0;
			}

		}
		else
		{//если sp<=0
			isdead="sp"	
		}
	}
	else
	{//когда хп <=0
		isdead="hp"
	}
}
else
{//если мертв, тп к сохранке
	if(isdead="hp")//если умер по причине потери всех хп
	{
		sprite_index=spr_joseph_death;
		image_speed=1;
		if(image_index>=21)
		{scr_joseph_death_ms()}
	}
	else
	{//если умер по причине потери всех sp
		
///////////////////////////////////////////////////////////////////////////другая анимация?
		
		sprite_index=spr_joseph_death;
		image_speed=1;
		if(image_index>=21)
		{scr_joseph_death_ms()}
	}
	
}