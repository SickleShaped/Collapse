var player = instance_nearest(x, y, obj_parent_player)
var textbox = instance_nearest(x, y, obj_parent_textbox)


if(distance_to_object(player)<20 )
{
	
	if(textbox=noone)
	{

			with (instance_create_depth(0, 0, -100000, obj_textbox_without_characters))
			{
				scr_text_no(" ", "Табличка, поросшая мхом. Ещё немного, и надпись станет вовсе нечитаемой.")
				scr_text_no("Табличка", "Эй, прошу не трогать мой СУПЕР КЛАССНЫЙ куст роз.")
				scr_text_no("Табличка", "Лучше заходи ко мне в гости. Я в старом храме неподалеку.")
				scr_text_no("Табличка", "Если дверь закрыта - поищи два рыгача тут, в лесу. Они откроют дверь.")
				scr_text_no("Табличка", "-Хозяин Леса.")

			}
	
	}

}
