accept_key=keyboard_check_pressed(ord("E"))

depth=-y-110000


textbox_x = camera_get_view_x(view_camera[0])
textbox_y = camera_get_view_y(view_camera[0])


draw_set_font(fontdialogue)

if(setup == false)
{
	
	setup = true
	draw_set_font(fontdialogue);
	draw_set_valign(fa_top)
	draw_set_halign(fa_left)
	
	//loop сквозь страницы
	page_number= array_length(text);
	for(var p = 0; p<page_number; p++)
		{
		text_lenght[p]=string_length(text[p])
		//text_x_offset[p] = 44

		}
	
}

//печать текста

if (draw_char<text_lenght[page])
{
draw_char += text_spd;
draw_char = clamp(draw_char, 0, text_lenght[page])


}

//flip через страницы
if accept_key
	{
	if draw_char == text_lenght[page]
		{
			if page <page_number-1
				{
					page++;
					draw_char = 0;
				}
			else
				{
					instance_destroy();
					
				}
			
		}
	else
		{
		draw_char = text_lenght[page]	
			
		}
	}

textb_img += textb_img_speed;
textb_spr_w = sprite_get_width(textb_spr)
textb_spr_h = sprite_get_height(textb_spr)
//back on teh textbox

//темним
draw_sprite_ext(spr_blackpixel, 0, textbox_x, textbox_y, 640, 360, 0, c_white, 0.3)
//персы
if(spr_dialogue_1 != noone) {draw_sprite_ext(spr_dialogue_1 ,0, textbox_x+spr_dialogue_1_x, textbox_y+360, spr_dialogue_1_xscale , 1, 0, c_white, 1) }
if(spr_dialogue_2 != noone) {draw_sprite_ext(spr_dialogue_2 ,0, textbox_x+spr_dialogue_2_x, textbox_y+360, spr_dialogue_2_xscale , 1, 0, c_white, 1) }

//эмоции
if(spr_emotion_1_subimg[page] !=noone)
{
	index1 = spr_emotion_1_subimg[page]
}

if(spr_emotion_2_subimg[page] !=noone)
{
	index2 = spr_emotion_2_subimg[page]
}

if(spr_emotion_1 != noone) {draw_sprite_ext(spr_emotion_1, spr_emotion_1_subimg[page], textbox_x+spr_emotion_1_x, textbox_y+spr_emotion_1_y, spr_emotion_1_xscale, 1, 0, c_white, 1)}
if(spr_emotion_2 != noone) {draw_sprite_ext(spr_emotion_2, spr_emotion_2_subimg[page], textbox_x+spr_emotion_2_x, textbox_y+spr_emotion_2_y, spr_emotion_2_xscale, 1, 0, c_white, 1)}


//имя
draw_sprite_ext(textb_spr,textb_img, textbox_x+25, textbox_y+220, 110/textb_spr_w, 30/textb_spr_h, 0, c_white, 0.45)
draw_set_color(color[page]);
draw_text(textbox_x+30, textbox_y+223, name[page])
//диалог
draw_sprite_ext(textb_spr, textb_img, textbox_x+25, textbox_y+255, textbox_width/textb_spr_w, textbox_hieght/textb_spr_h, 0, c_white, 0.45)
draw_set_color(c_white);
var _drawtext = string_copy(text[page], 1, draw_char);
draw_text_ext(textbox_x + + border+25, textbox_y + border+255, _drawtext, line_sep, line_width)