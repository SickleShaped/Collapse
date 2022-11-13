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
		e_text ="Войти во Врата";
	}
	else
	{
		timerch = 210
	}
}

if(object_exists(obj_parent_player))
{
	if(global.openforestgate_1=true && distance_to_object(obj_parent_player)<10 && image_index = 7)
	{
		room_goto_dark(newroom, newx, newy, "MossyThickets")

	}
	
}


