/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2747328A
/// @DnDArgument : "code" "var vx = camera_get_view_x(view_camera [0]);$(13_10)var vy = camera_get_view_y(view_camera [0]);$(13_10)$(13_10)draw_sprite(spr_pause_1_button, spr_pause_1_button, vx+23, vy+23)$(13_10)$(13_10)$(13_10)draw_set_font(font_pause)$(13_10)lol = make_color_rgb(95, 160, 59)$(13_10)draw_set_color(lol);$(13_10)var vx = camera_get_view_x(view_camera [0]);$(13_10)var vy = camera_get_view_y(view_camera [0]);$(13_10)$(13_10)if(i=1){$(13_10)draw_text(vx+100, vy+30, "Инвентарь")$(13_10)draw_sprite(spr_pause_1_button, 1, vx+23, vy+23)$(13_10)}$(13_10)else{draw_sprite(spr_pause_1_button, 0, vx+23, vy+23)}"
var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);

draw_sprite(spr_pause_1_button, spr_pause_1_button, vx+23, vy+23)


draw_set_font(font_pause)
lol = make_color_rgb(95, 160, 59)
draw_set_color(lol);
var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);

if(i=1){
draw_text(vx+100, vy+30, "Инвентарь")
draw_sprite(spr_pause_1_button, 1, vx+23, vy+23)
}
else{draw_sprite(spr_pause_1_button, 0, vx+23, vy+23)}