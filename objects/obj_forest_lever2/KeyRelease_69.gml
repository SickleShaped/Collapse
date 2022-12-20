var textbox=instance_nearest(x,y,obj_parent_textbox)

if(distance_to_object(obj_joseph)<10)
{
	if(isactive = true)
	{
		if(global.have_oof_sword=false)
		{
			global.understandToOOFSword = 1
			if(textbox=noone)
			{

				with (instance_create_depth(0, 0, -100000, obj_textbox_without_characters))
				{
					scr_text_no(" ", "Нужно найти что-то, что можно использовать как рычаг.")

				}
	
			}
			
		}
		else
		{
			
		}
		/*
		global.forest_lever1 = true;
		
		
		isactive = false;
		*/
	}
	
}