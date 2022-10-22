/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F9B83D9
/// @DnDArgument : "code" "global.pause2 = 0$(13_10)global.location = 0$(13_10)$(13_10)instance_destroy(obj_joseph)$(13_10)$(13_10)instance_destroy( obj_pause_pause)$(13_10)instance_destroy( obj_pause_1_button)$(13_10)instance_destroy( obj_pause_2_button)$(13_10)instance_destroy( obj_pause_3_button)$(13_10)instance_destroy( obj_pause_4_button)$(13_10)instance_destroy(obj_hpbar)$(13_10)$(13_10)room_goto(rm_main_menu)$(13_10)"
global.pause2 = 0
global.location = 0

instance_destroy(obj_joseph)

instance_destroy( obj_pause_pause)
instance_destroy( obj_pause_1_button)
instance_destroy( obj_pause_2_button)
instance_destroy( obj_pause_3_button)
instance_destroy( obj_pause_4_button)
instance_destroy(obj_hpbar)

room_goto(rm_main_menu)