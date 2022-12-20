var textbox=instance_nearest(x,y, obj_parent_textbox)
if(global.haveforestkey = true)
{
	if(distance_to_object(obj_joseph)<20)
	{
		if(global.openforestgate_1 = false)
		{

			global.openforestgate_1 = true;
		
		}
	
	}
}

if(distance_to_object(obj_joseph)<=10)
{
	if(global.haveforestkey=true)
	{
		global.openforestgate_1 = true;
	}
	else
	{
		timerch = 210
		if(textbox=noone)
			{

				with (instance_create_depth(0, 0, -100000, obj_textbox_without_characters))
				{
					scr_text_no(" ", "Заперто.")

				}
	
			}
	}
}

if(object_exists(obj_parent_player))
{
	if(global.openforestgate_1=true && distance_to_object(obj_parent_player)<10 && image_index = 7)
	{
		room_goto_dark(newroom, newx, newy, "MossyThickets")

	}
	
}


