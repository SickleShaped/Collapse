/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17CA4171
/// @DnDArgument : "code" "if(type="unfriendly")$(13_10)	{$(13_10)		global.hp_player = global.hp_player - random_range(mindmg, maxdmg)*obj_joseph.greenresistance$(13_10)		instance_destroy()$(13_10)		$(13_10)	}$(13_10)	else{instance_destroy()}$(13_10)"
if(type="unfriendly")
	{
		global.hp_player = global.hp_player - random_range(mindmg, maxdmg)*obj_joseph.greenresistance
		instance_destroy()
		
	}
	else{instance_destroy()}