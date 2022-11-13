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
			scr_text("Джозеф", "М? Это... записка?", 4, 0)
			scr_text("Джозеф", "''Всегда смотрит. Нет Глаз''", 0, 0)
			scr_text("Джозеф", "Что это значит?", 4, 0)
			scr_text("Джозеф", "И вообще, откуда тут записка?.", 0, 0)
			scr_text("Джозеф", "Ладно, хрен с ней.", 0, 0)
		
		}
	}
}