depth=-y
if(instance_exists(obj_parent_player))
{

	image_angle = point_direction(x, y, instance_nearest(x, y, obj_parent_player).x, instance_nearest(x, y, obj_parent_player).y);
}
else
{image_speed=0;
	image_index=0}

