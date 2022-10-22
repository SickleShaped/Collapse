event_inherited();
image_angle = 90

x +=(vvx*speedb)
y +=(vvy*speedb)

if(object_exists(obj_parent_enemy))
{
	if(point_in_rectangle(x, y, (instance_nearest(x, y, obj_parent_enemy)).x-4, (instance_nearest(x, y, obj_parent_enemy)).y-(instance_nearest(x, y, obj_parent_enemy)).hitforbull,(instance_nearest(x, y, obj_parent_enemy)).x+4,(instance_nearest(x, y, obj_parent_enemy)).y)    )
	{
		if(type="friendly")
		{
			instance_nearest(x, y, obj_parent_enemy).hp = instance_nearest(x, y, obj_parent_enemy).hp - irandom_range(mindmg, maxdmg)*instance_nearest(x, y, obj_parent_enemy).blueresistance
			instance_destroy()	
		}
		else{instance_destroy()}
	}
}

if(object_exists(obj_parent_player))
{
	if(point_in_rectangle(x, y, obj_joseph.x-4, obj_joseph.y-obj_joseph.hitforbull, obj_joseph.x+4,obj_joseph.y)    )
	{
		if(type="unfriendly")
		{
			global.hp_player = global.hp_player - irandom_range(mindmg, maxdmg)*obj_joseph.blueresistance
			instance_destroy()
		}
	else{instance_destroy()}	
	}	
}