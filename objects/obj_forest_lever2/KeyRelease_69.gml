var textbox = instance_nearest(x, y, obj_parent_textbox)

if(distance_to_object(obj_joseph)<10)
{
	if(isactive = true)
	{
		if(global.have_oof_sword=0)
		{
			if(textbox=noone)
			{
				with (instance_create_depth(0, 0, -100000, obj_textbox_without_characters))
				{
					scr_text_no(" ", "Рычага нет. Может, получится найти что-то подходящее.   ")
				}
			}	
			
		}
		else
		{
			global.cutscene=1;
			isactive=false;
			nowAnimate=true;
			
			sprite_index=spr_joseph_activate_forest_lever2;
			image_speed=1;
		}
		
		
	}
	
}