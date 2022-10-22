var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);
///phy_position_x = vx+100;
///phy_position_y = vy+40;
x=vx+100;
y = vy+80;

depth=-y-100000


if(global.hp_player <=0) {instance_destroy(obj_hpbar)}
if(global.sp_player <=0) {instance_destroy(obj_hpbar)}

if image<5
{
	gg+=1
	if gg>30
	{
	image+=1
	gg=0
	}
}
if(image>=5){image = 0}