event_inherited();

if(hp>0)
{
	if(is_stunned=false)
	{
		if(object_exists(obj_parent_player))
		{
			if(distance_to_object(obj_parent_player)>300)
			{//если враг далеко
				sprite_index=spr_forest_shootguner_idle;
				image_speed=0;
				if(xscale=1){image_xscale=1}
				else{image_xscale=0}
				
			}
			else if(distance_to_object(obj_parent_player)<100)
			{//если враг близко

				path = path_add();
				
					if(instance_exists(obj_parent_player))
					{
						if(distance_to_object(obj_parent_player)>10)
						{
							mp_grid_path(grid, path, x, y, obj_parent_player.x, obj_parent_player.y, 1);
							path_start(path,0.1 ,path_action_stop , 0);
						}
						else path_end()
					}
		

				if (recharge <= 0)
				{
					if(shoottimer > 0)
					{
						path_end()
					
						shoottimer--;
					
						if(obj_joseph.x >x){image_xscale = 1}
						else{image_xscale = -1}
					
						if(razvorot = 0)
							{
								sprite_index = spr_forest_shootgunner_shoot1
							}
							else
							{
								sprite_index = spr_forest_shootgunner_shoot2
							}
						
							image_speed = 1;
					}
					else
					{
						path_end()
					
						aa = obj_joseph.x
						bb = obj_joseph.y
						ax = x
						bx = y
						a2 = point_direction (x, y, obj_joseph.x, obj_joseph.y)
						a_diff3= angle_difference (0, a2)
						a_diff1= degtorad(a_diff3 - 30)
						a_diff2= degtorad(a_diff3 - 15)
						a_diff4= degtorad(a_diff3 + 15)
						a_diff5= degtorad(a_diff3 + 30)
						s = point_distance(aa, bb, ax, bx)//расстояние до врага
						aax = aa-ax;//длина отрезка по x
						bbx = bb - bx;//длина отрезка по y
						vvx1 = cos(a_diff1)
						vvy1= sin(a_diff1)
						vvx2=cos(a_diff2)
						vvy2=sin(a_diff2)
						vvx3 = aax/s;//Делим делим
						vvy3 = bbx/s;//делим делим и потом vvx и vvy умножаются на скорость при движени по x и y
						vvx4=cos(a_diff4)
						vvy4=sin(a_diff4)
						vvx5=cos(a_diff5)
						vvy5=sin(a_diff5)
					
						var bullet1 = instance_create_depth(x+(vvx1)*18, y+(vvy1)*18, -y, obj_shootgun_bullet)
						bullet1.creatorx = x
						bullet1.creatory = y
						var bullet2 = instance_create_depth(x+(vvx2)*18, y+(vvy2)*18, -y, obj_shootgun_bullet)
						bullet2.creatorx = x
						bullet2.creatory = y
						var bullet3 =  instance_create_depth(x+(vvx3)*18, y+(vvy3)*18, -y, obj_shootgun_bullet)
						bullet3.creatorx = x
						bullet3.creatory = y
						var bullet4 = instance_create_depth(x+(vvx4)*18, y+(vvy4)*18, -y, obj_shootgun_bullet)
						bullet4.creatorx = x
						bullet4.creatory = y
						var bullet5 = instance_create_depth(x+(vvx5)*18, y+(vvy5)*18, -y, obj_shootgun_bullet)
						bullet5.creatorx = x
						bullet5.creatory = y
						recharge = rechargetimer
					
					}
				
				
				}

				else
				{
					recharge--;
					shoottimer = 60;
					if(obj_joseph.x>x)
					{
					image_xscale = 1; sprite_index = spr_forest_shootgunner_walk1
					}
					else
					{
					image_xscale = -1; sprite_index = spr_forest_shootgunner_walk2
					}
					image_speed = 1;
				}
			
			
			
			
			
			}
		
		
		
		
			else
			{//если враг на средней дистанции
				path_end();
				if(donow=0)
				{
					vibor = choose(2, 2, 2, 1, 1)
				
					switch (vibor)
					{
						case 2:
							standtimer = irandom_range(60, 200);
							donow = 1;
						break;
					
						case 1:
							walktimer = irandom_range(60, 100)
							directio = irandom_range(0, 360)
							donow = 1;
						break;
						
						default:
							donow = 0;
					}
				
				}
				else
				{
					if(vibor=1)//идет в рандом сторону
					{
						if(walktimer>0)
						{
							motion_set(directio, 0.2)
							walktimer--;
							image_speed =1;
							if(directio>=90 && directio <270){sprite_index = spr_forest_shootgunner_walk1; image_xscale = -1; povorot = 1;}
							else{sprite_index = spr_forest_shootgunner_walk2; image_xscale = 1; povorot = 0;}
						
						}
						else
						{
							walktimer = 0; donow = 0; vibor = 0;	
						}
					}
					else if(vibor=2) //стоит
					{
						if(standtimer>0)
						{
						speed = 0
						image_speed=0
						sprite_index = spr_forest_shootguner_idle
						if (povorot = 0){image_index = 1; image_xscale = 1}
						else {image_index = 0; image_xscale = -1}
						standtimer--;
						}
						else
						{
							standtimer=0; donow=0; vibor = 0;
						}
					}
					else{donow = 0; vibor = 0;}
				
				}
			
			
			}
		
		
		
		}
		else
		{
			sprite_index=spr_forest_shootguner_idle;
			image_speed=0;
			if(xscale=1){image_xscale=1}
			else{image_xscale=0}
	
		}
		
		
		
		
	}
	else
	{
		image_speed=0;
		sprite_index=spr_forest_shootgunner_dodge;
		
		if(stun_now<stun_timer)
		{
			
			
			
		}
		
	}
	
	
	
	
}
else
{
instance_destroy()
instance_create_depth(x, y, depth, obj_forest_shootgunner_dead)
	
}