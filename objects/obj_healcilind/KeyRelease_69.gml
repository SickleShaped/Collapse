/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B6A8EA1
/// @DnDArgument : "code" "if(distance_to_object(obj_joseph)<10)$(13_10){$(13_10)	if(global.healscount <global.maxheal)$(13_10)	{$(13_10)		global.healscount++;$(13_10)		instance_destroy();$(13_10)	}$(13_10)}"
if(distance_to_object(obj_joseph)<10)
{
	if(global.healscount <global.maxheal)
	{
		global.healscount++;
		instance_destroy();
	}
}