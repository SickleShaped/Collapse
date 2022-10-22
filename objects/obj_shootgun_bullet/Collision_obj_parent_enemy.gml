/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E466A0A
/// @DnDArgument : "code" "if(type="friendly")$(13_10)	{$(13_10)		instance_nearest(x, y, obj_parent_enemy).hp = instance_nearest(x, y, obj_parent_enemy).hp - random_range(mindmg, maxdmg)*instance_nearest(x, y, obj_parent_enemy).greenresistance$(13_10)		instance_destroy()$(13_10)		$(13_10)	}$(13_10)	else{instance_destroy()}"
if(type="friendly")
	{
		instance_nearest(x, y, obj_parent_enemy).hp = instance_nearest(x, y, obj_parent_enemy).hp - random_range(mindmg, maxdmg)*instance_nearest(x, y, obj_parent_enemy).greenresistance
		instance_destroy()
		
	}
	else{instance_destroy()}