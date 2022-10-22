/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B6A8EA1
/// @DnDArgument : "code" "if(distance_to_object(obj_joseph)<10)$(13_10){$(13_10)	with (instance_create_depth(0, 0, -100000, obj_textbox))$(13_10)	{$(13_10)		spr_emotion_1 = spr_dialogue_joseph_emotions;$(13_10)		spr_emotion_2 =	noone;$(13_10)		spr_emotion_1_x = 90$(13_10)		spr_emotion_1_y = 89$(13_10)		spr_emotion_2_x = 406$(13_10)		spr_emotion_2_y = 134$(13_10)		spr_emotion_1_xscale = -1$(13_10)		spr_emotion_2_xscale = 1$(13_10)$(13_10)$(13_10)		scr_draw_character_first(spr_dialogue_joseph, 130, -1)$(13_10)		scr_draw_character_second(noone, 380, 1)$(13_10)		scr_text("Джозеф", global.color_joseph,"Не позавидуешь. Кажется, лежит уже давно.", 1, 0)$(13_10)		scr_text("Джозеф", global.color_joseph,"Хотя странно, что я его не видел.", 0, 0)$(13_10)		scr_text("Джозеф", global.color_joseph,"М?", 4, 0)$(13_10)		scr_text("Джозеф", global.color_joseph,"Пистолет. Чтож, думаю мне будет нужнее.", 0, 0)$(13_10)	}$(13_10)	if(global.gunhave1 = 0)$(13_10)	{$(13_10)		global.gunhave1 = 1;$(13_10)		global.gun = 1;$(13_10)	}$(13_10)}"
if(distance_to_object(obj_joseph)<10)
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
		scr_text("Джозеф", global.color_joseph,"Не позавидуешь. Кажется, лежит уже давно.", 1, 0)
		scr_text("Джозеф", global.color_joseph,"Хотя странно, что я его не видел.", 0, 0)
		scr_text("Джозеф", global.color_joseph,"М?", 4, 0)
		scr_text("Джозеф", global.color_joseph,"Пистолет. Чтож, думаю мне будет нужнее.", 0, 0)
	}
	if(global.gunhave1 = 0)
	{
		global.gunhave1 = 1;
		global.gun = 1;
	}
}