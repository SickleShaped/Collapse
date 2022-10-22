if(ill_poem_active)
{
	if(pre_ill_poem_timer>0){pre_ill_poem_timer --;}
	else
	{
		if(ill_poem_timer > 0 && ill_poem_alpha<1){ill_poem_alpha +=0.02}
		else if(ill_poem_timer >0 && ill_poem_alpha=1){ill_poem_timer--;}
		else if(ill_poem_alpha>0&&ill_poem_timer=0){ill_poem_alpha -=0.02}
		else if(ill_poem_alpha <=0 && ill_poem_timer<=0){ill_poem_active = false;}
		
	}
	
	draw_set_font(fontdialogue)
draw_set_color(global.color_ill)
draw_text_color(105, 32, "''Во мраке бездны, среди пустотных очертаний", global.color_ill, global.color_ill, global.color_ill, global.color_ill, ill_poem_alpha)
draw_text_color(162, 62, "Над головами возвышался Он", global.color_ill, global.color_ill, global.color_ill, global.color_ill, ill_poem_alpha)
draw_text_color(142, 92, "О вестник горя, бедствий и страданий.", global.color_ill, global.color_ill, global.color_ill, global.color_ill, ill_poem_alpha)
draw_text_color(137, 122, "Ты - идол смерти, великий Лорд Креон''", global.color_ill, global.color_ill, global.color_ill, global.color_ill, ill_poem_alpha)
	
	
	
}

