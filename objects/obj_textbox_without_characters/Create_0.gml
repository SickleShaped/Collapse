//параментры текстбокса

textbox_width = 590
textbox_hieght = 100
border=8
line_sep =  23;
line_width = textbox_width-border*2;

textb_spr = spr_textbox;
textb_img = 0;
textb_img_speed = 0;

//текст
page=0;
page_number = 0;
text[0]="";
text_lenght[0]=string_length(text[0]);
draw_char = 0;
text_spd = 0.4;

name[0]=""
//color[0]=""


setup = false;

spr_dialogue_1 = spr_nothing;
spr_dialogue_2 = spr_nothing;
spr_dialogue_1_x = 0;
spr_dialogue_2_x = 0;
spr_dialogue_1_xscale = 1;
spr_dialogue_2_xscale = 1;

spr_emotion_1 = 0;
spr_emotion_2 = 0;
spr_emotion_1_x = 0;
spr_emotion_2_x = 0;
spr_emotion_1_y = 0;
spr_emotion_2_y = 0;
spr_emotion_1_xscale = 1;
spr_emotion_2_xscale = 1;
spr_emotion_1_subimg[0]=""
spr_emotion_2_subimg[0]=""
index1=0;
index2=0;

