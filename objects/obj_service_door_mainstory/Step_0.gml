if(object_exists(obj_joseph))
{
	if (distance_to_object(obj_joseph)<6 && global.mainstorylocation =global.mainstorylocationbufer)
	{
		
		global.mainstorylocation=nowlocation;
		room_goto_dark(newroom, newx, newy, nowlocation)
		
	}
}