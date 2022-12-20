var textbox=instance_nearest(x,y, obj_parent_textbox)

if(distance_to_object(obj_joseph)<20)
{
	if(global.have_oof_sword = 0)
	{
		global.have_oof_sword = 1;
		isactive = false;
		
		if(global.understandToOOFSword = 0)
		{
			if(textbox=noone)
			{

				with (instance_create_depth(0, 0, -100000, obj_textbox_without_characters))
				{
					scr_text_no("Джозеф", "Воу, неплохой меч. Заберу себе, может выйдет продать кому")

				}
	
			}	
		}
		else
		{
			if(textbox=noone)
			{

				with (instance_create_depth(0, 0, -100000, obj_textbox_without_characters))
				{
					scr_text_no("Джозеф", "Надеюсь, тот кто оставил этот меч здесь не будет против, если я использую его как рычаг.")

				}
	
			}
		}
		
	}
	
}