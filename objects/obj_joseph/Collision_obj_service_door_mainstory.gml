/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0005037B
/// @DnDArgument : "code" "if(room_exists(other.newroom))$(13_10){$(13_10)	room_goto(other.newroom)$(13_10)	obj_joseph.x = newx$(13_10)	obj_joseph.y = newy$(13_10)	$(13_10)	$(13_10)}"
if(room_exists(other.newroom))
{
	room_goto(other.newroom)
	obj_joseph.x = newx
	obj_joseph.y = newy
	
	
}