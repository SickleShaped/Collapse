var player = instance_nearest(x, y, obj_parent_player)
var textbox = instance_nearest(x,y, obj_parent_textbox)

if(distance_to_object(player)<20)
{
	if(textbox=noone)
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
			if(player.gunhave1=0 && player.gunhave2=0&& player.gunhave3=0&& player.gunhave4=0 && player.gunhave5=0 && player.gunhave6=0)
			{
				player.gunhave1 = 1;
				player.gun = 1;
			}
			else{player.gunhave1 = 1;}
		
			if(trigger){instance_destroy(instance_nearest(x, y, obj_letter_e))}
			instance_destroy()
		}
	}
	
	
	
}