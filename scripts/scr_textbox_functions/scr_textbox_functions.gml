///@param name, color, text, emotion_1, emotion_2
function scr_text(_name, _color, _text, _emotion_subimg_1, _emotion_subimg_2)
{
	name[page_number]=_name
	color[page_number]=_color
	text[page_number]=_text
	spr_emotion_1_subimg[page_number]=_emotion_subimg_1
	spr_emotion_2_subimg[page_number]=_emotion_subimg_2
	
	page_number ++;
}

///@param spr1, spr1_x, spr1_xscale
function scr_draw_character_first(_spr_dialogue_1, _spr_dialogue_1_x,  _spr_dialogue_1_xscale)
{
	spr_dialogue_1 = _spr_dialogue_1;
	spr_dialogue_1_x = _spr_dialogue_1_x;
	spr_dialogue_1_xscale = _spr_dialogue_1_xscale;
}

///@param spr2, spr2_x, spr2_xscale
function scr_draw_character_second(_spr_dialogue_2, _spr_dialogue_2_x, _spr_dialogue_2_xscale)
{
	spr_dialogue_2 = _spr_dialogue_2;
	spr_dialogue_2_x = _spr_dialogue_2_x;
	spr_dialogue_2_xscale = _spr_dialogue_2_xscale;
}
