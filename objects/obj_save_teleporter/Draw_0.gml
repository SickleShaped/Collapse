var vx = camera_get_view_x(view_camera[0])+26
var vy = camera_get_view_y(view_camera[0])


depth = -y -180000
if(isactive=false)
{
	draw_sprite_ext(spr_save_box, 0, vx-6, vy+70, 4, 1, 0, c_white, 0.65)
	
	draw_sprite(spr_save_teleport_button, 0, vx-1, vy+75)
	
	if(mouse_check_button_released(mb_left))
	{
		if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx-1, vy+75, vx-1+57, vy+75+7))
		{
			isactive=1;	
		}
	}
	
	if(distance_to_object(obj_joseph)>30){instance_destroy()}
	
}
else
{
	global.cutscene = 1;
	if(!teleport)
	{
		obj_joseph.sprite_index = spr_joseph_charge_tired;
		obj_joseph.image_speed = 0;
	}
	draw_sprite_ext(spr_particle_void_1, 0, vx-26, vy+0, 640, 360, 0, c_white, 0.6)
	draw_sprite_ext(spr_save_box, 0, vx+31, vy+101, 31, 14, 0, c_white, 0.65); //у текстбокса это 17
	
	
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

	if(global.open_location_city_downpour)
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
	
	if(global.open_location_crystal_forest =1)
	{
		if(choosenLocation=12)
		{
			draw_sprite(spr_save_teleport_tab_active, 11, vx+369, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 11, vx+369, vy+72)
		}
	
	}

	if(global.open_location_white_taiga = 1)
	{
		if(choosenLocation=13)
		{
			draw_sprite(spr_save_teleport_tab_active, 12, vx+399, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 12, vx+399, vy+72)
		}
	
	}

	if(global.open_location_wastelands = 1)
	{
		if(choosenLocation=14)
		{
			draw_sprite(spr_save_teleport_tab_active, 13, vx+429, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 13, vx+429, vy+72)
		}
	
	}

	if(global.open_location_abyss = 1)
	{
		if(choosenLocation=15)
		{
			draw_sprite(spr_save_teleport_tab_active, 14, vx+459, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 14, vx+459, vy+72)
		}
	
	}

	if(global.open_location_floating_lands = 1)
	{
		if(choosenLocation=16)
		{
			draw_sprite(spr_save_teleport_tab_active, 15, vx+489, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 15, vx+489, vy+72)
		}
	
	}

	if(global.open_location_city_of_lanterns = 1)
	{
		if(choosenLocation=17)
		{
			draw_sprite(spr_save_teleport_tab_active, 16, vx+519, vy+72)
		
		}
		else
		{
			draw_sprite(spr_save_teleport_tab, 16, vx+519, vy+72)
		}
	
	}
	#endregion
	
	#region перемещение между кнопками
	if(mouse_check_button_released(mb_left))
	{
		if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+39, vy+72, vx+39+29, vy+101))
		{
			choosenLocation = 1;
			choosenSave = 0;
		}

		if(global.open_location_rusty_forest=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+69, vy+72, vx+69+29, vy+101))
			{
				choosenLocation = 2;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_cold_vastness=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+99, vy+72, vx+99+29, vy+101))
			{
				choosenLocation = 3;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_bleedy_cliffs=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+129, vy+72, vx+129+29, vy+101))
			{
				choosenLocation = 4;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_crystal_caves=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+159, vy+72, vx+159+29, vy+101))
			{
				choosenLocation = 5;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_howling_swamp=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+189, vy+72, vx+189+29, vy+101))
			{
				choosenLocation = 6;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_junkyard=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+219, vy+72, vx+219+29, vy+101))
			{
				choosenLocation = 7;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_echo_valley=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+249, vy+72, vx+249+29, vy+101))
			{
				choosenLocation = 8;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_outskirs=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+279, vy+72, vx+279+29, vy+101))
			{
				choosenLocation = 9;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_city_of_winds=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+309, vy+72, vx+309+29, vy+101))
			{
				choosenLocation = 10;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_city_downpour=1) //город синих
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+339, vy+72, vx+339+29, vy+101))
			{
				choosenLocation = 11;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_crystal_forest=1) //кристальный лес
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+369, vy+72, vx+369+29, vy+101))
			{
				choosenLocation = 12;
				choosenSave = 0;
			}
	
		}
		if(global.open_location_white_taiga=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+399, vy+72, vx+399+29, vy+101))
			{
				choosenLocation = 13;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_wastelands=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+429, vy+72, vx+429+29, vy+101))
			{
				choosenLocation = 14;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_abyss=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+459, vy+72, vx+459+29, vy+101))
			{
				choosenLocation = 15;
				choosenSave = 0;
			}
	
		}
		
		
		if(global.open_location_floating_lands=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+489, vy+72, vx+489+29, vy+101))
			{
				choosenLocation = 16;
				choosenSave = 0;
			}
	
		}
		
		if(global.open_location_city_of_lanterns=1)
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+519, vy+72, vx+519+29, vy+101))
			{
				choosenLocation = 17;
				choosenSave = 0;
			}
	
		}

	}
	#endregion
	
	#region отрисовка сохранок
	
	
	if(choosenLocation=1)
	{
		draw_set_font(fontdialogue);
		draw_set_color(c_white);
		
		switch(choosenSave)
		{
			case 1:
				{draw_sprite_ext(spr_white, 0, vx+60, vy+110, 250, 20, 0, c_white, 0.3)}
				break;	
				
			case 2:
				{draw_sprite_ext(spr_white, 0, vx+60, vy+130, 250, 20, 0, c_white, 0.3)}
				break;		
				
			case 3:
				{draw_sprite_ext(spr_white, 0, vx+60, vy+150, 250, 20, 0,  c_white, 0.3)}
				break;		
				
			case 4:
				{draw_sprite_ext(spr_white, 0, vx+60, vy+170, 250, 20, 0, c_white, 0.3)}
				break;		
				
			case 5:
				{draw_sprite_ext(spr_white, 0, vx+60, vy+180, 250, 20, 0,  c_white, 0.3)}
				break;		
				
			case 6:
				{draw_sprite_ext(spr_white, 0, vx+60, vy+110, 250, 20, 0,  c_white, 0.3)}
				break;		
		}

		if(global.save_forest1 = 1){draw_text(vx+60,vy+110, "Замшелая башня")}
		if(global.save_forest2 = 1){draw_text(vx+60,vy+130, "Глубь леса")}
		if(global.save_forest3 = 1){draw_text(vx+60, vy+150, "Разрушенная колонна")}
		
		//отрисовка бошки джозефа
		switch (global.lastsave)
		{
			case 1:
				draw_sprite_ext(spr_map_joseph_head, 0, vx+45, vy+115, 2, 2, 0, c_white, 1)
				break;
				
			case 2:
				draw_sprite_ext(spr_map_joseph_head, 0, vx+45, vy+135, 2, 2, 0, c_white, 1)
				break;
				
			case 3:
				draw_sprite_ext(spr_map_joseph_head, 0, vx+45, vy+155, 2, 2, 0, c_white, 1)
				break;
				
		}
	}
	
	#endregion

	#region кликание на кнопки
	if(mouse_check_button_released(mb_left))
	{
		if(choosenLocation=1)//лес
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+60, vy+110, vx+310, vy+130))
			{
				if(global.save_forest1 = 1){choosenSave = 1;}
			}
			
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+60, vy+130, vx+310, vy+150))
			{
				if(global.save_forest2 = 1){choosenSave = 2}
			}
			
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+60, vy+150, vx+310, vy+170))
			{
				if(global.save_forest3 = 1){choosenSave = 3}
			}
			
		}
		
	}
	#endregion

	#region отрисовка картинок
	if(choosenLocation = 1)
	{
		if(choosenSave = 1){draw_sprite_ext(spr_save_forest1_icon, 0, vx+330, vy+110, 1.1, 1.1, 0, c_white, 1)}
	}
	#endregion




	#region Отрисовка кнопки телепорта и кнопки закрыть
		draw_set_font(fontdialogue);
		draw_set_color(c_white);
		draw_text(vx+40, vy+300, "Оставить")
		if(mouse_check_button_released(mb_left))
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+40, vy+300, vx+40+90, vy+300+20))
			{
				global.cutscene = 0
				instance_destroy()
			}
		}
		
		
		if(choosenSave)
		{
			if(choosenSave=global.lastsave)
			{
				draw_set_font(fontdialogue);
				draw_set_color(c_gray);
				draw_text(vx+145, vy+300, "Вы здесь")
			}
			else{draw_text(vx+145, vy+300, "Переместиться")}
			
		}
	#endregion
	
	#region Телепортация
	if(mouse_check_button_released(mb_left))
		{
			if(point_in_rectangle(obj_cursor.x, obj_cursor.y, vx+145, vy+300, vx+145+ 142, vy+300+25))
			{
				if(choosenSave!=global.lastsave)
				{
					switch(choosenSave)
					{
						case 1:
							//scr_room_goto_dark(rm_forest_1, 143, 270, "MossyThickets" )
							teleport=true;
							break;
							
						case 2:
							//scr_room_goto_dark(rm_forest_a10, 417, 342, "MossyThickets" )
							teleport=true;
							break;
							
						case 3:
							//global.mainstorylocation="MossyThickets";
							//scr_room_goto_dark(rm_forest_a13, 1259 ,325 ,"MossyThickets")
							teleport=true;
						
					}
					
				}
			}
		}
	#endregion
	
	if(teleport=true)
	{
		obj_joseph.sprite_index = spr_joseph_death;
		obj_joseph.image_speed=1;
		if(obj_joseph.image_index>=31){obj_joseph.sprite_index=noone; instance_create_depth(vx, vy, obj_dark)}
		
		var dark = instance_nearest(x, y, obj_dark);
		if(dark)
		{
			if(dark.alpha>=0.98)
			{
				switch(choosenSave)
				{
					case 1:
						break;
				}
			
			}
		}
		
		
	}
	
	#region телоепорт
	
	#endregion
}


