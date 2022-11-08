///возможностьс скипать диалог

if(skip_alpha>0)
{
	draw_sprite_ext(spr_e_to_skip, spr_e_to_skip, 541, 334, 1, 1, 0, c_white, skip_alpha)
	draw_set_font(fontresistance6)
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


