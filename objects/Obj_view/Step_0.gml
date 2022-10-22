/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 271067BE
/// @DnDArgument : "code" "if (instance_exists(obj_joseph))$(13_10){$(13_10)	if(global.sp_player>50)$(13_10)	{$(13_10)		x += ((obj_joseph.x - x)+((obj_cursor.x - x)/4)) /2$(13_10)		y += ((obj_joseph.y - y)+((obj_cursor.y - y)/4)) /2$(13_10)	}$(13_10)	else$(13_10)$(13_10)	if(global.sp_player<=50&&global.sp_player>25)$(13_10)	{$(13_10)		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-1, 1)) /2$(13_10)		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-1, 1)) /2$(13_10)	}$(13_10)	else$(13_10)	$(13_10)	if(global.sp_player<=25 && global.sp_player>10)$(13_10)	{$(13_10)		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-5, 5)) /2$(13_10)		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-5, 5)) /2$(13_10)	}$(13_10)	else$(13_10)	$(13_10)	if(global.sp_player<=10)$(13_10)	{$(13_10)		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-10, 10)) /2$(13_10)		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-10, 10)) /2$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)global.pause = 0;$(13_10)$(13_10)$(13_10)$(13_10)//y += (obj_joseph.y - y) * 0.4"
if (instance_exists(obj_joseph))
{
	if(global.sp_player>50)
	{
		x += ((obj_joseph.x - x)+((obj_cursor.x - x)/4)) /2
		y += ((obj_joseph.y - y)+((obj_cursor.y - y)/4)) /2
	}
	else

	if(global.sp_player<=50&&global.sp_player>25)
	{
		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-1, 1)) /2
		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-1, 1)) /2
	}
	else
	
	if(global.sp_player<=25 && global.sp_player>10)
	{
		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-5, 5)) /2
		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-5, 5)) /2
	}
	else
	
	if(global.sp_player<=10)
	{
		x += (((obj_joseph.x - x)+((obj_cursor.x - x)/4))+random_range(-10, 10)) /2
		y += (((obj_joseph.y - y)+((obj_cursor.y - y)/4))+random_range(-10, 10)) /2
	}

}

global.pause = 0;



//y += (obj_joseph.y - y) * 0.4