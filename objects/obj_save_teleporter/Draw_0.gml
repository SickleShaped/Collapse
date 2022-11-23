var vx = camera_get_view_x(view_camera[0])
var vy = camera_get_view_y(view_camera[0])

depth = -y -180000
if(isactive=false)
{
	draw_sprite_ext(spr_save_box, 0, vx+20, vy+20, 5, 3, 0, c_white, 0.65)
	
}
else
{
	draw_sprite_ext(spr_save_box, 0, vx+31, vy+50, 34, 17, 0, c_white, 0.65); //у текстбокса это 17


}






