/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DF5A5F1
/// @DnDArgument : "code" "if (room_exists(other.newroom)) {$(13_10)	room_goto(other.newroom);$(13_10)}"
if (room_exists(other.newroom)) {
	room_goto(other.newroom);
}