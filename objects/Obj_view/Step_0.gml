
if (instance_exists(obj_joseph))
{
	if(obj_joseph.sp>50)
	{
		x += ((obj_joseph.x - x)+((obj_cursor.x - x)/4)) /2
		y += ((obj_joseph.y - y)+((obj_cursor.y - y)/4)) /2
	}
	else

	if(obj_joseph.sp<=50&&obj_joseph.sp>25)
	{
		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-1, 1)) /2
		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-1, 1)) /2
	}
	else
	
	if(obj_joseph.sp<=25 && obj_joseph.sp>10)
	{
		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-5, 5)) /2
		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-5, 5)) /2
	}
	else
	
	if(obj_joseph.sp<=10)
	{
		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-10, 10)) /2
		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-10, 10)) /2
	}

}
else
{
if (object_exists(obj_joseph_falldown))
	{
		x = obj_joseph_falldown.x
		y = obj_joseph_falldown.y
	}
	
}

//global.pause = 0;



//y += (obj_joseph.y - y) * 0.4