var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);


draw_set_font(Font4)
lol = make_color_rgb(95, 160, 59)
draw_set_color(lol);
var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);
if(i=1)
{
	draw_text(vx+100, vy+30, "???")
	draw_sprite(spr_pause_3_button, 1, vx+23, vy+155)
}
else {draw_sprite(spr_pause_3_button, 0, vx+23, vy+155)}