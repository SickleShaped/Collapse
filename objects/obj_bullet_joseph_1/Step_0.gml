//event_inherited();


x +=(vvx*speedb)
y +=(vvy*speedb)

if(object_exists(obj_parent_enemy))
{
	if(point_in_rectangle(x, y, (instance_nearest(x, y, obj_parent_enemy)).x-4, (instance_nearest(x, y, obj_parent_enemy)).y-(instance_nearest(x, y, obj_parent_enemy)).hitforbull,(instance_nearest(x, y, obj_parent_enemy)).x+4,(instance_nearest(x, y, obj_parent_enemy)).y)    )
	{
			instance_nearest(x, y, obj_parent_enemy).hp = instance_nearest(x, y, obj_parent_enemy).hp - irandom_range(25, 35)*instance_nearest(x, y, obj_parent_enemy).blueresistance
			instance_destroy()
	}
}

//сделай чтоб не точно летели, а +-