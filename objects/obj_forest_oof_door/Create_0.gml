/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50C934FB
/// @DnDArgument : "code" "event_inherited();$(13_10)depth = -y+10$(13_10)timer = 12000$(13_10)midtimer=60$(13_10)speed_door =  4$(13_10)image_speed = 0;$(13_10)$(13_10)if(global.forest_lever1 ==true && global.forest_lever2==true)$(13_10){$(13_10)instance_destroy()$(13_10)}"
event_inherited();
depth = -y+10
timer = 12000
midtimer=60
speed_door =  4
image_speed = 0;

if(global.forest_lever1 ==true && global.forest_lever2==true)
{
instance_destroy()
}