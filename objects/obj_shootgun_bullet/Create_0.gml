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