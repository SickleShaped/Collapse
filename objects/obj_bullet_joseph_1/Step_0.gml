//event_inherited();
depth=-y

x +=(vvx*speedb)
y +=(vvy*speedb)

var enemy = instance_nearest(x,y, obj_parent_enemy)

if(enemy != noone)
{
	rectangle_x1=enemy.x;
	rectangle_x2=enemy.x;
	rectangle_y1 =enemy.y-enemy.hitforbull;
	rectangle_y2= enemy.y
	
	if(point_in_rectangle(x, y, rectangle_x1-4, rectangle_y1, rectangle_x2+4, rectangle_y2))
	{
			enemy.hp = enemy.hp - irandom_range(25, 35)*enemy.blueresistance
			instance_destroy()
	}
}
//сделай чтоб не точно летели, а +-

