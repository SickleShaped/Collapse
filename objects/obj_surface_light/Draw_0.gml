if(surface_exists(global.surface1)){

var _cw=camera_get_view_width(view_camera[0])
var _ch=camera_get_view_height(view_camera[0])
var _cx=camera_get_view_x(view_camera[0])
var _cy=camera_get_view_y(view_camera[0])


surface_set_target(global.surface1);
draw_set_color(c_black);
draw_set_alpha(0.8)
draw_rectangle(0, 0, _cw, _ch,0);
gpu_set_blendmode(bm_subtract);

with (obj_light_1)
{
	gpu_set_blendmode(bm_subtract);
draw_sprite_ext(spr_light_64, 0, x-_cx, y-_cy, 2+random(0.05),2+random(0.05), 0, c_white, 1 )	
	
	
}

gpu_set_blendmode(bm_subtract);
with (obj_light_2)
{
gpu_set_blendmode(bm_subtract);
draw_sprite_ext(spr_light_64, 0, x-_cx, y-_cy, 6+random(0.05),6+random(0.05), 0, c_white, 0.6 )	
gpu_set_blendmode(bm_normal);
draw_sprite_ext(spr_light_64, 0, x-_cx, y-_cy, 2+random(0.05),2+random(0.05), 0, make_color_rgb(130, 255, 208), 0.3 )
	
}

gpu_set_blendmode(bm_subtract);
with (obj_light_3)
{
gpu_set_blendmode(bm_subtract);
draw_sprite_ext(spr_light_64, 0, x-_cx, y-_cy, 6+random(0.05),6+random(0.05), 0, c_white, 0.6 )	
gpu_set_blendmode(bm_normal);
draw_sprite_ext(spr_light_64, 0, x-_cx, y-_cy, 6+random(0.05),6+random(0.05), 0, make_color_rgb(130, 255, 208), 0.3 )
}

gpu_set_blendmode(bm_normal);
draw_set_alpha(1)


surface_reset_target();
draw_surface(global.surface1, _cx, _cy)









}
else
{
	var _cw=camera_get_view_width(view_camera[0])
var _ch=camera_get_view_height(view_camera[0])
global.surface1=surface_create(_cw, _ch);

surface_set_target(global.surface1);
draw_set_color(c_black);
draw_set_alpha(0.6)
draw_rectangle(0, 0, _cw, _ch,0);


surface_reset_target();
}