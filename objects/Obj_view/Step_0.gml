if(global.cutscene=0)
{
	if (instance_exists(obj_joseph))
	{
			x += ((obj_joseph.x - x)+((obj_cursor.x - x)/4)) /2
			y += ((obj_joseph.y - y)+((obj_cursor.y - y)/4)) /2

	}
	else
	{
		if (object_exists(obj_joseph_falldown))
		{
			x = obj_joseph_falldown.x
			y = obj_joseph_falldown.y
		}
	
	}
}
else
{
	if (instance_exists(obj_joseph))
	{
			x += ((obj_joseph.x - x)) /2
			y += ((obj_joseph.y - y)) /2

	}	
	
}
//global.pause = 0;



//y += (obj_joseph.y - y) * 0.4