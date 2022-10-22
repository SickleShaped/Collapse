/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67A35EAF
/// @DnDArgument : "code" "global.menu = 2;$(13_10)global.check_kursor2 = 0;$(13_10)$(13_10)if (global.menu = 2)$(13_10){$(13_10)instance_create_depth(205,140, 0, obj_banner2 )$(13_10)instance_create_depth(219, 176, -10, obj_new_game_2)$(13_10)instance_create_depth(216, 196, -10, obj_continue_button_2)$(13_10)}$(13_10)$(13_10)if (global.menu != 2)$(13_10){$(13_10)instance_destroy(obj_banner2);$(13_10)instance_destroy(obj_new_game_2);$(13_10)instance_destroy(obj_continue_button_2);$(13_10)}$(13_10)//room_goto(rm_forest_1)$(13_10)//location = 2;"
global.menu = 2;
global.check_kursor2 = 0;

if (global.menu = 2)
{
instance_create_depth(205,140, 0, obj_banner2 )
instance_create_depth(219, 176, -10, obj_new_game_2)
instance_create_depth(216, 196, -10, obj_continue_button_2)
}

if (global.menu != 2)
{
instance_destroy(obj_banner2);
instance_destroy(obj_new_game_2);
instance_destroy(obj_continue_button_2);
}
//room_goto(rm_forest_1)
//location = 2;