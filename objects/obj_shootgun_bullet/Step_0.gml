//event_inherited();
image_angle = 90

x +=(vvx*speedb)
y +=(vvy*speedb)

var enemy = instance_nearest(x,y, obj_parent_player)

if(enemy != noone)
{
	rectangle_x1=enemy.x;
	rectangle_x2=enemy.x;
	rectangle_y1 =enemy.y-enemy.hitforbull;
	rectangle_y2= enemy.y
	
	if(point_in_rectangle(x, y, rectangle_x1-4, rectangle_y1, rectangle_x2+4, rectangle_y2))
	{
			global.hp_player = global.hp_player - irandom_range(15, 20)*enemy.blueresistance
			instance_destroy()
	}
}

/*
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