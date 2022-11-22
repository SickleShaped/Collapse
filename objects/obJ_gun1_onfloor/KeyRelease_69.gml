var player = instance_nearest(x, y, obj_parent_player)

if(distance_to_object(player)<10)
{
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
		scr_text("Джозеф", "Не позавидуешь. Кажется, лежит уже давно.", 1, 0)
		scr_text("Джозеф","Хотя странно, что я его не видел.", 0, 0)
		scr_text("Джозеф","М?", 4, 0)
		scr_text("Джозеф","Пистолет. Чтож, думаю мне будет нужнее.", 0, 0)
	}
	if(player.gunhave1 = 0)
	{
		player.gunhave1 = 1;
		player.gun = 1;
		instance_destroy()
	}
}