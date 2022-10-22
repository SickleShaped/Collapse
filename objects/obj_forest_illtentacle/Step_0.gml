event_inherited();

if(hp>0)
{
	//if(object_exists(obj_joseph) /*||object_exists(obj_joseph_charge)||object_exists(obj_joseph_slash)*/)
	{
		if(isawaken = false)
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
		else //проснулся
		{
			if(slashattack=false && pierceattack = false)
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
				
				
				
				path = path_add();
				
				if(instance_exists(obj_parent_player))
				{
					if(distance_to_object(obj_parent_player)>25)
					{
						grid = mp_grid_create(0, 0, room_width div 32, room_height div 32, 32, 32)
						mp_grid_add_instances(grid, obj_parent_wall, 1);
						mp_grid_path(grid, path, x, y, obj_parent_player.x, obj_parent_player.y, 1);
						path_start(path, 1 ,path_action_stop , 0);
					}
					else 
					{	path_end()
						trigger= 1;
						vibor = choose(0, 0, 0, 1, 1);
						if (vibor = 0)
						{
							slashattack=true && pierceattack = false
						}
						else
						{
							slashattack=false && pierceattack = true
						}
					
					
					}
				}

			}	
			else if (slashattack=true && pierceattack = false)
			{
				if(trigger=1)
				{
					
				}
				else{slashattack=false && pierceattack = false}
			}
			else if(slashattack=false && pierceattack = true)
			{
				if(trigger=1)
				{
					
				}
				else{slashattack=false && pierceattack = false}
			}
			else {slashattack=false && pierceattack = false}
		
		}
	
	}
	
}	


if(hp<=0)
{
	//instance_create_layer(x,y, "Instances", obj_forest_shootgunner_dead)
	instance_destroy()
}