/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54710D39
/// @DnDArgument : "code" "event_inherited();$(13_10)$(13_10)creatorx = noone;$(13_10)creatory = noone;$(13_10)$(13_10)type="unfriendly"$(13_10)typedamage = "green"$(13_10)speedb = 2;$(13_10)mindmg = 15$(13_10)maxdmg = 20$(13_10)$(13_10)aa = x$(13_10)bb = y$(13_10)ax = instance_nearest(x,y, obj_forest_shootgunner).x$(13_10)bx = instance_nearest(x,y, obj_forest_shootgunner).y$(13_10)a1 = point_direction (instance_nearest(x,y, obj_forest_shootgunner).x, instance_nearest(x,y, obj_forest_shootgunner).y,x ,y )$(13_10)a2 = point_direction (x, y, x, y)$(13_10)a_diff = angle_difference (a1, a2)$(13_10)s = point_distance(aa, bb, ax, bx)$(13_10)aax = aa-ax;$(13_10)bbx = bb - bx;$(13_10)vvx = aax/s;$(13_10)vvy = bbx/s;$(13_10)"
event_inherited();

creatorx = noone;
creatory = noone;

type="unfriendly"
typedamage = "green"
speedb = 2;
mindmg = 15
maxdmg = 20

aa = x
bb = y
ax = instance_nearest(x,y, obj_forest_shootgunner).x
bx = instance_nearest(x,y, obj_forest_shootgunner).y
a1 = point_direction (instance_nearest(x,y, obj_forest_shootgunner).x, instance_nearest(x,y, obj_forest_shootgunner).y,x ,y )
a2 = point_direction (x, y, x, y)
a_diff = angle_difference (a1, a2)
s = point_distance(aa, bb, ax, bx)
aax = aa-ax;
bbx = bb - bx;
vvx = aax/s;
vvy = bbx/s;