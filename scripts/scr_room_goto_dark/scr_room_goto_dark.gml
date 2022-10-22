///@function room_goto_dark(newroom, newx, newy, nowlocation)
/// @desc        
/// @arg newroom
/// @arg newx
/// @arg newy
/// @arg nowlocation
function room_goto_dark(_newroom, _newx, _newy, _nowlocation)
{
	with obj_cursor
	{
		if(global.dark=0)
		{
			alarm[0]=1;
			newroom = _newroom;
			newx = _newx;
			newy=_newy;
			nowlocation=_nowlocation;
		}	
	}
}