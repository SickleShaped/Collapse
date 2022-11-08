event_inherited();

if(hp>0)
{	
	if(isawaken=false)
	{
		if(object_exists(obj_parent_player))
		{
			if(distance_to_object(obj_joseph)<300 || hp<150 )
			{
				image_speed = 1;
			}
			if(image_index >= 14)
			{
				isawaken = true;		
			}
		}
	}
	//если проснулся
	else
	{
		if(object_exists(obj_parent_player))
		{
		
			if(slash=true && pierce = true)
			{
				slash=false && pierce = false
			}
			else if(slash=true && pierce = false)
			{
				if(trigger=1)
				{
					sprite_index = spr_ill_tentacle_slash;
					image_speed=1;
				}
				else{slash=false;pierce=false;}
			}
			else if(slash=false && pierce = true)
			{
				if(trigger=1)
				{
					sprite_index = spr_forest_ill_tentacle_prepare_to_pierce;
					image_speed=1;
				}
				else{slash=false; pierce=false;}
			}
			else
			{
				//бежать к игроку
				if(distance_to_object(obj_parent_player)>25)
				{
					image_speed = 1
					if(obj_joseph.x>=x)
						{sprite_index = spr_forest_ill_tentacle_run;
						image_xscale = 1;
						}
					else
						{
						sprite_index = spr_forest_ill_tentacle_run2
						image_xscale = -1;	
						}
					path = path_add()
					grid = mp_grid_create(0, 0, room_width div 32, room_height div 32, 32, 32)
					mp_grid_add_instances(grid, obj_parent_wall, 1);
					mp_grid_path(grid, path, x, y, obj_parent_player.x, obj_parent_player.y, 1);
					path_start(path, 1 ,path_action_stop , 0);
				}
				else
				{
					path_end()
					trigger= 1;
					//vibor = random_range(0, 10)
					vibor=choose(0,1)
					
					//if (vibor >4)
					if(vibor=0)
					{
						slash=true && pierce = false
					}
					
					//if(vibor <=4)
					if(vibor=1)
					{
						pierce=true && slash=false
					}

					
				}
			
			}
		
		}
		else
		{
			image_speed=0;
			sprite_index=spr_forest_ill_tentacle_prepare_to_pierce;
		}
	
	}
}
else
{
instance_destroy();	
}