if(global.cheatmode=0)
{
	if(keyboard_check_released(vk_f1))
	{
		cheatpoint++;
	}
	
	if(cheatpoint>=4){global.cheatmode=true; audio_play_sound(sound_activate_console, 10, false)}
}


	


