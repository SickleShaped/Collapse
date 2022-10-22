/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1573B416
/// @DnDArgument : "code" "	instance_nearest(x, y, obj_parent_enemy).hp = instance_nearest(x, y, obj_parent_enemy).hp - random_range(25, 35)*instance_nearest(x, y, obj_parent_enemy).greenresistance$(13_10)	instance_destroy()$(13_10)$(13_10)"
	instance_nearest(x, y, obj_parent_enemy).hp = instance_nearest(x, y, obj_parent_enemy).hp - random_range(25, 35)*instance_nearest(x, y, obj_parent_enemy).greenresistance
	instance_destroy()