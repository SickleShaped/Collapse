var vx = camera_get_view_x(view_camera[0])
var vy = camera_get_view_y(view_camera[0])
if(trigger = false)
{
	if(alpha<1){alpha+=0.02}
	
	draw_sprite_ext(spr_particle_void_1, 0, vx, vy, 640, 360, 0, c_white, alpha)
}
else
{
	draw_sprite_ext(spr_particle_void_1, 0, vx, vy, 640, 360, 0, c_white, alpha)
	if(alpha>0){alpha-=0.02}
	else{instance_destroy()}
	
}