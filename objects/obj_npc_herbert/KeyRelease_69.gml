if(distance_to_object(obj_joseph)<40 && active_dialogue == 0)
{
	active_dialogue = 1;
	with (instance_create_depth(0, 0, -100000, obj_textbox))
	{
		spr_emotion_1 = spr_dialogue_joseph_emotions;
		spr_emotion_2 =	spr_dialogue_herbert_emotions;
		spr_emotion_1_x = 90
		spr_emotion_1_y = 89
		spr_emotion_2_x = 406
		spr_emotion_2_y = 134
		spr_emotion_1_xscale = -1
		spr_emotion_2_xscale = 1


		scr_draw_character_first(spr_dialogue_joseph, 130, -1)
		scr_draw_character_second(spr_dialogue_herbert, 380, 1)
		scr_text("Герберт",global.color_herbert,"эй, жопа, хочешь анекдотттт", 0, 3)
		scr_text("Джозеф",global.color_joseph,"М? ну давай", 4, 8)
		scr_text("Герберт",global.color_herbert,"ебет клоун клоуна", 1, 4)
		scr_text("Герберт",global.color_herbert,"а тот ему и говорит - чет несмешно нихуяяя", 1, 4)
		scr_text("Джозеф",global.color_joseph,"Ладно ахахахаха", 5, 7)


		
	}
}