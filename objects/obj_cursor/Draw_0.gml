

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
		
			draw_set_font(fontresistance_name)
			draw_text(vx+535, vy+5, instance_nearest(x, y, obj_parent_enemy).name)

		}
		
	}
	
}


if(global.savebanner = 2)
{
	if(savebanner_alpha<1)
	{
	
	draw_sprite_ext(spr_saving, spr_saving, global.vx+room_height/2, global.vy+room_width/2, 2, 2, 0, c_white, savebanner_alpha)
	savebanner_alpha+=0.1
	}
	else{global.savebanner=1}
}
else if(global.savebanner = 1)
{
	if(savebanner_alpha>0)
	{
	draw_sprite_ext(spr_saving, spr_saving, global.vx+320, global.vy+300, 2, 2, 0, c_white, savebanner_alpha)
	savebanner_alpha-=0.01
	}
	else{global.savebanner = 0}
	
}

//draw_sprite_ext(spr_saving, spr_saving, vx+320, vy+300, 2, 2, 0, c_white, savebanner_alpha)


//отрисовка курсора всегда должна быть выше всего
draw_self()
