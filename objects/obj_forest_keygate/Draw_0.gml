event_inherited()

if(timerch>0)
{
	draw_sprite(spr_no_key, spr_no_key, x-100, y-40);
}

if(timerch>0)
{
	timerch--;
}


if(object_exists(obj_parent_player))
{
	if(global.openforestgate_1=true && distance_to_object(obj_parent_player)<10)
	{
		draw_set_color(c_white);
		draw_set_font(fontpresse)
		draw_sprite_ext(spr_e, 0, x+e_x, y-e_y, 1, 1,0, c_white, 1)
		draw_text(x+e_x+19, y-e_y, e_text);
	}
	
}