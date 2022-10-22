

var vx = camera_get_view_x(view_camera [0]);
var vy = camera_get_view_y(view_camera [0]);
if(global.dark>0)
{
	draw_sprite_ext(spr_particle_void_1, 0, vx, vy, room_width, room_height, 0, 0, global.dark)
}


if(infotrigger = true)
{
	if(object_exists(obj_parent_enemy))
	{
		if(distance_to_object(instance_nearest(x, y, obj_parent_enemy))<15)
		{
			draw_sprite(spr_resistance, spr_resistance, vx+640, vy)
			draw_set_color(c_white);
			draw_set_font(fontresistance)
			draw_text(vx+541, vy+19, instance_nearest(x, y, obj_parent_enemy).greenresistance)
			draw_text(vx+576, vy+19, instance_nearest(x, y, obj_parent_enemy).pinkresistance)
			draw_text(vx+611, vy+19, instance_nearest(x, y, obj_parent_enemy).blueresistance)
			draw_text(vx+541, vy+33, instance_nearest(x, y, obj_parent_enemy).redresistance)
			draw_text(vx+576, vy+33, instance_nearest(x, y, obj_parent_enemy).voidresistance)
			draw_text(vx+611, vy+33, instance_nearest(x, y, obj_parent_enemy).hp)
		
			draw_set_font(fontresistance2)
			draw_text(vx+535, vy+5, instance_nearest(x, y, obj_parent_enemy).name)

		}
		
	}
	
}


//отрисовка курсора всегда должна быть выше всего
draw_self()
