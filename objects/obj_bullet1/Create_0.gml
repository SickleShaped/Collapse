event_inherited();
aa = obj_cursor.x
bb = obj_cursor.y
ax = obj_joseph.x
bx = obj_joseph.y
//a1 = point_direction (x, y, obj_joseph.x, obj_joseph.y)
a2 = point_direction (x, y, obj_cursor.x, obj_cursor.y)
//a_diff = angle_difference (a1, a2)
s = point_distance(aa, bb, ax, bx)
aax = aa-ax;
bbx = bb - bx;
vvx = aax/s;
vvy = bbx/s;

direction = a2// -point_direction (x, y, obj_cursor.x, obj_cursor.y)
image_angle = direction

typedamage = "green"
speedb = 5;