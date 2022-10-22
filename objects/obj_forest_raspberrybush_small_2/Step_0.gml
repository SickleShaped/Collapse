if(object_exists(obj_parent_playerenemy))
{
	if(distance_to_object(instance_nearest(x, y, obj_parent_playerenemy)>5))
	{image_index=1}
	else{image_index=0}
	
	
}
else{image_index=0}