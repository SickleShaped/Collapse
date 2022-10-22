event_inherited()

if(timerch>0)
{
	draw_set_color(c_white);
	draw_set_font(fontpresse)
	draw_sprite(spr_no_key, spr_no_key, x-20, y-30)	;
	draw_text(x, y-30, "Нет ключа")
}

if(timerch>0)
{
	timerch--;
}