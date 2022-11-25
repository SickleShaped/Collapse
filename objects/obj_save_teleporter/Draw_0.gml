var vx = camera_get_view_x(view_camera[0])
var vy = camera_get_view_y(view_camera[0])


depth = -y -180000
if(isactive=false)
{
	draw_sprite_ext(spr_save_box, 0, vx+20, vy+20, 5, 3, 0, c_white, 0.65)
	
}
else
{
	//global.cutscene = 1;
	draw_sprite_ext(spr_particle_void_1, 0, vx+0, vy+0, 640, 360, 0, c_white, 0.6)
	instance_destroy(obj_save_teleport_button_f)
	draw_sprite_ext(spr_save_box, 0, vx+31, vy+101, 34, 14, 0, c_white, 0.65); //у текстбокса это 17
	
	
	#region открисовка кнопочек
	if(choosenLocation = 1)
	{
		draw_sprite(spr_save_teleport_tab_active, 0, vx+39, vy+72)
	}
	else
	{
		draw_sprite(spr_save_teleport_tab, 0, vx+39, vy+72)
	}

	if(global.open_location_rusty_forest = 1)
	{
		if(choosenLocation=2)
		{
			draw_sprite(spr_save_teleport_tab_active, 1, vx+69, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 1, vx+69, vy+72)
		}
	
	}

	if(global.open_location_cold_vastness = 1)
	{
		if(choosenLocation=3)
		{
			draw_sprite(spr_save_teleport_tab_active, 2, vx+99, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 2, vx+99, vy+72)
		}
	
	}

	if( global.open_location_bleedy_cliffs = 1)
	{
		if(choosenLocation=4)
		{
			draw_sprite(spr_save_teleport_tab_active, 3, vx+129, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 3, vx+129, vy+72)
		}
	
	}

	if(global.open_location_crystal_caves =1 )
	{
		if(choosenLocation=5)
		{
			draw_sprite(spr_save_teleport_tab_active, 4, vx+159, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 4, vx+159, vy+72)
		}
	
	}

	if(global.open_location_howling_swamp = 1)
	{
		if(choosenLocation=6)
		{
			draw_sprite(spr_save_teleport_tab_active, 5, vx+189, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 5, vx+189, vy+72)
		}
	
	}

	if(global.open_location_junkyard = 1)
	{
		if(choosenLocation=7)
		{
			draw_sprite(spr_save_teleport_tab_active, 6, vx+219, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 6, vx+219, vy+72)
		}
	
	}

	if(global.open_location_echo_valley = 1)
	{
		if(choosenLocation=8)
		{
			draw_sprite(spr_save_teleport_tab_active, 7, vx+249, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 7, vx+249, vy+72)
		}
	
	}

	if(global.open_location_outskirs = 1)
	{
		if(choosenLocation=9)
		{
			draw_sprite(spr_save_teleport_tab_active, 8, vx+279, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 8, vx+279, vy+72)
		}
	
	}

	if( global.open_location_city_of_winds = 1)
	{
		if(choosenLocation=10)
		{
			draw_sprite(spr_save_teleport_tab_active, 9, vx+309, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 9, vx+309, vy+72)
		}
	
	}

	//город синих, город синих
	if(global.open_location_crystal_caves)
	{
		if(choosenLocation=11)
		{
			draw_sprite(spr_save_teleport_tab_active, 10, vx+339, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 10, vx+339, vy+72)
		}
	
	}

	//а тут еще сделай кристальный лес

	if(global.open_location_white_taiga = 1)
	{
		if(choosenLocation=13)
		{
			draw_sprite(spr_save_teleport_tab_active, 12, vx+369, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 12, vx+369, vy+72)
		}
	
	}

	if(global.open_location_wastelands = 1)
	{
		if(choosenLocation=14)
		{
			draw_sprite(spr_save_teleport_tab_active, 13, vx+399, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 13, vx+399, vy+72)
		}
	
	}

	if(global.open_location_abyss = 1)
	{
		if(choosenLocation=15)
		{
			draw_sprite(spr_save_teleport_tab_active, 14, vx+429, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 14, vx+429, vy+72)
		}
	
	}

	if(global.open_location_floating_lands = 1)
	{
		if(choosenLocation=16)
		{
			draw_sprite(spr_save_teleport_tab_active, 15, vx+459, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 15, vx+459, vy+72)
		}
	
	}

	if(global.open_location_city_of_lanterns = 1)
	{
		if(choosenLocation=17)
		{
			draw_sprite(spr_save_teleport_tab_active, 16, vx+489, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 16, vx+489, vy+72)
		}
	
	}
	#endregion
	
	#region перемещение между кнопками
	if(mouse_check_button_released(mb_left))
	{
		if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+39, vy+72, vx+58, vy+101))
		{
			choosenLocation = 1;
		}

		if(global.open_location_rusty_forest=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+69, vy+72, vx+69+29, vy+101))
			{
				choosenLocation = 2;
			}
	
		}

	}
	#endregion
	
	#region отрисовка сохранок
	if(choosenLocation=1)
	{
		draw_set_font(fontdialogue);
		draw_set_color(c_white);
		if(global.save_forest1 = 1){draw_text(vx+60,vy+110, "Замшелая башня")}
		if(global.save_forest2 = 1){draw_text(vx+60,vy+130, "Глубь леса")}
		if(global.save_forest3 = 1){draw_text(vx+60, vy+150, "Разрушенная колонна")}
		
	}
	#endregion

}






