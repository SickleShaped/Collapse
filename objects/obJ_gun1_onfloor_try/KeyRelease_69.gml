/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B6A8EA1
/// @DnDArgument : "code" "if(distance_to_object(obj_joseph)<10)$(13_10){$(13_10)	with (instance_create_depth(0, 0, -100000, obj_textbox_without_characters))$(13_10)	{$(13_10)$(13_10)		scr_text_no("Джозеф", global.color_joseph,"Не позавидуешь. Кажется, лежит уже давно.")$(13_10)		scr_text_no("Джозеф", global.color_joseph,"Хотя странно, что я его не видел.")$(13_10)		scr_text_no("Джозеф", global.color_joseph,"М?")$(13_10)		scr_text_no("Джозеф", global.color_joseph,"Пистолет. Чтож, думаю мне будет нужнее.")$(13_10)	}$(13_10)	if(global.gunhave1 = 0)$(13_10)	{$(13_10)		global.gunhave1 = 1;$(13_10)		global.gun = 1;$(13_10)	}$(13_10)}"
if(distance_to_object(obj_joseph)<10)
{
	with (instance_create_depth(0, 0, -100000, obj_textbox_without_characters))
	{

		scr_text_no("Джозеф", global.color_joseph,"Не позавидуешь. Кажется, лежит уже давно.")
		scr_text_no("Джозеф", global.color_joseph,"Хотя странно, что я его не видел.")
		scr_text_no("Джозеф", global.color_joseph,"М?")
		scr_text_no("Джозеф", global.color_joseph,"Пистолет. Чтож, думаю мне будет нужнее.")
	}
	if(global.gunhave1 = 0)
	{
		global.gunhave1 = 1;
		global.gun = 1;
	}
}