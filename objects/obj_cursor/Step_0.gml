x = mouse_x;
y = mouse_y;
depth = -100000000000000



if(object_exists(obj_parent_enemy))
{
	if(distance_to_object(instance_nearest(x, y, obj_parent_enemy))<15){show_inf = true}
	else{show_inf =false}
}



if(blur_hp_trigger =1)
{
	layer_create(-100000000000100, "HP_Blur")
	layer_create(-100000000000101, "HP_Blur2")
	
	var _fx_grey = fx_create("_filter_zoom_blur");
	fx_set_parameter(_fx_grey, "g_ZoomBlurIntensity", blur_hp*0.5);
	fx_set_parameter(_fx_grey, "g_ZoomBlurFocusRadius", blur_hp*246);
	
	var _fx_heat = fx_create("_filter_contrast");
	fx_set_parameter(_fx_heat, "g_ContrastIntensity", blur_hp+1 );
	fx_set_parameter(_fx_heat, "g_ContrastBrightness", 1 );

	

	layer_set_fx("HP_Blur", _fx_grey);	
	layer_set_fx("HP_Blur2", _fx_heat);	
	
	if(blur_hp_drop=0)
	{
		if(blur_hp<0.95)
		{blur_hp +=0.04}
		else{blur_hp_drop=1}
	}
	else
		{
			if(blur_hp>0)
			{blur_hp -=0.02}
			else{blur_hp_trigger=0; blur_hp_drop = 0; layer_destroy("HP_Blur"); layer_destroy("HP_Blur2")}
		}
}

if(blur_sp_trigger =1)
{
	layer_create(-100000000000100, "SP_Blur")
	layer_create(-100000000000101, "SP_Blur2")
	
	var _fx_grey = fx_create("_filter_greyscale");
	fx_set_parameter(_fx_grey, "g_Intensity", blur_sp);
	
	var _fx_heat = fx_create("_filter_heathaze");
	fx_set_parameter(_fx_heat, "g_Distort1Speed", 1 );
	fx_set_parameter(_fx_heat, "g_Distort2Speed", 1 );
	fx_set_parameter(_fx_heat, "g_Distort1Scale", 5 );
	fx_set_parameter(_fx_heat, "g_Distort2Scale", 13 );
	fx_set_parameter(_fx_heat, "g_Distort1Amount", blur_sp*8 );
	fx_set_parameter(_fx_heat, "g_Distort2Amount", blur_sp*3 );
	fx_set_parameter(_fx_heat, "g_ChromaSpreadAmount", 0.5 );
	

	layer_set_fx("SP_Blur", _fx_grey);	
	layer_set_fx("SP_Blur2", _fx_heat);	
	
	if(blur_sp_drop=0)
	{
		if(blur_sp<0.95)
		{blur_sp +=0.02}
		else{blur_sp_drop=1}
	}
	else
		{
			if(blur_sp>0)
			{blur_sp -=0.001}
			else{blur_sp_trigger=0; blur_sp_drop = 0; layer_destroy("SP_Blur"); layer_destroy("SP_Blur2")}
		}
}
//активировать читы:
