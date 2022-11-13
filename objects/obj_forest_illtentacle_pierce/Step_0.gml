depth=-y
if(instance_exists(obj_parent_player))
{
	if(is_end=0)
	{
		if(timerbeforepierce>0)
		{
			image_angle = point_direction(x, y, instance_nearest(x, y, obj_parent_player).x, instance_nearest(x, y, obj_parent_player).y);
			timerbeforepierce--;
		}
		else
		{
			image_speed = 1;
		
			if(image_index>=6)
			{
				is_end=1;
				
			}

		}
	}
	else
	{
		sprite_index=spr_forest_ill_tentacle_tentacke_attack_end
		image_speed=1
		if(image_index>=2){instance_destroy()}
	}
	
}
else
{image_speed=0;
	image_index=0}


