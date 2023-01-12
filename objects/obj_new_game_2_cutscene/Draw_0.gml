if(global.dark=0)
{
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
	draw_set_color(make_color_rgb(236, 55, 236))
	var color_ill = make_color_rgb(236, 55, 236)
	//draw_text_color(105, 32, "''Во мраке бездны, среди пустотных очертаний", color_ill, color_ill, color_ill, color_ill, ill_poem_alpha)
	//draw_text_color(162, 62, "Над головами возвышался Он", color_ill, color_ill, color_ill, color_ill, ill_poem_alpha)
	//draw_text_color(142, 92, "О вестник горя, бедствий и страданий.", color_ill, color_ill, color_ill, color_ill, ill_poem_alpha)
	//draw_text_color(137, 122, "Ты - идол смерти, великий Лорд Креон''", color_ill, color_ill,color_ill,color_ill, ill_poem_alpha)
	
	
	
	}

}