if(global.dark=0)
{
///возможностьс скипать диалог

	if(skip_alpha>0)
	{
		draw_sprite_ext(spr_e, spr_e, 541, 334, 1, 1, 0, c_white, skip_alpha)
		draw_set_font(font_skip)
		draw_set_color(c_white)
		draw_text_color(552, 323, "для пропуска", c_white, c_white, c_white, c_white, skip_alpha)
		skip_alpha -=0.005

	}
	if(e_press)
	{
		draw_healthbar(540, 340, 617, 346, timerskip_what_now/timertoskip*100, c_dkgrey, c_white, c_white, 0, 1, 0)
	
		if(!keyboard_check(ord("E")))
		{
			timertohidenow++;
			if(timertohidenow>=timertohide){timerskip_what_now = 0; timertohidenow=0; e_press = false}
		}
		else
		{
			skip_alpha=1;
			timerskip_what_now++;
			if(timerskip_what_now>=timertoskip)
			{
				global.location = 2;
				room_goto(rm_forest_intro)
			}
		}
	
	
	}


	if(esc_alpha>0)
	{
		draw_sprite_ext(spr_esc_to_exit, spr_esc_to_exit, 16, 334, 1, 1, 0, c_white, esc_alpha)
		draw_set_font(font_skip)
		draw_set_color(c_white)
		draw_text_color(31, 323, "для выхода в меню", c_white, c_white, c_white, c_white, esc_alpha)
		esc_alpha -=0.005
	}

	if(esc_press)
	{
		draw_healthbar(15, 340, 126, 346,timerskip_what_now_exit/timertoexit*100, c_dkgrey, c_white, c_white, 0, 1, 0)
	
		if(!keyboard_check(vk_escape))
		{
			timertohidenowexit++;
			if(timertohidenowexit>=timertohideexit){timerskip_what_now_exit = 0; timertohidenowexit=0; esc_press = false}
		}
		else
		{
			esc_alpha=1;
			timerskip_what_now_exit++;
			if(timerskip_what_now_exit>=timertoexit)
			{
				room_goto(rm_main_menu)
			}
		}
	
	}

}