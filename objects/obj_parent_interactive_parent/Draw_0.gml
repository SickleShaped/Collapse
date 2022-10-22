draw_self();

if(e_cursor_or_player=1)
{
	if(distance_to_object(obj_cursor)<e_distance)
	{
		draw_sprite_ext(spr_letter_e, 0, x+e_x, y-e_y, 1, 1,0, c_white, 1)
		draw_set_color(c_white);
		draw_set_font(fontpresse);
		draw_text(x+e_x+19, y-e_y, e_text);
		
	}
}
else if(e_cursor_or_player=2)
{
	if(distance_to_object(obj_parent_player)<e_distance)
	{
		draw_sprite_ext(spr_letter_e, 0, x+e_x, y-e_y, 1, 1,0, c_white, 1)
		draw_set_color(c_white);
		draw_set_font(fontpresse);
		draw_text(x+e_x+19, y-e_y, e_text);
	}
	
}