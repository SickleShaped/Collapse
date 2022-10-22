/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24360776
/// @DnDArgument : "code" "$(13_10)var vx = camera_get_view_x(view_camera [0]);$(13_10)var vy = camera_get_view_y(view_camera [0]);$(13_10)$(13_10)$(13_10)$(13_10)draw_set_font(Font4)$(13_10)lol = make_color_rgb(95, 160, 59)$(13_10)draw_set_color(lol);$(13_10)var vx = camera_get_view_x(view_camera [0]);$(13_10)var vy = camera_get_view_y(view_camera [0]);$(13_10)$(13_10)if(i=1)$(13_10){$(13_10)draw_text(vx+100, vy+30, "Дневник")$(13_10)draw_sprite(spr_pause_2_button, 1, vx+23, vy+89)$(13_10)}$(13_10)else{draw_sprite(spr_pause_2_button, 0, vx+23, vy+89)}"

var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);



draw_set_font(Font4)
lol = make_color_rgb(95, 160, 59)
draw_set_color(lol);
var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);

if(i=1)
{
draw_text(vx+100, vy+30, "Дневник")
draw_sprite(spr_pause_2_button, 1, vx+23, vy+89)
}
else{draw_sprite(spr_pause_2_button, 0, vx+23, vy+89)}