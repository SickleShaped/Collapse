if(distance_to_object(obj_joseph)<10 )
{
	if(use = 0)
	{
		use = 1
		with (instance_create_depth(0, 0, -100000, obj_textbox))
		{
			spr_emotion_1 = spr_dialogue_joseph_emotions;
			spr_emotion_2 =	noone;
			spr_emotion_1_x = 90
			spr_emotion_1_y = 89
			spr_emotion_2_x = 406
			spr_emotion_2_y = 134
			spr_emotion_1_xscale = -1
			spr_emotion_2_xscale = 1


			scr_draw_character_first(spr_dialogue_joseph, 130, -1)
			scr_draw_character_second(noone, 380, 1)
			scr_text("Джозеф", global.color_joseph,"Люк? В лесу?", 4, 0)
			scr_text("Джозеф", global.color_joseph,"...", 0, 0)
			scr_text("Джозеф", global.color_joseph,"Заперт", 0, 0)
			scr_text("Джозеф", global.color_joseph,"Видимо, не мое дело.", 0, 0)
		
		}
	}
}