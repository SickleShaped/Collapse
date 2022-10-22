/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4643A362
/// @DnDArgument : "code" "depth = -y;$(13_10)//image_angle = 90$(13_10)$(13_10)if(destroy_timer>0){destroy_timer--}$(13_10)if(destroy_timer<=0){instance_destroy()}$(13_10)$(13_10)x +=(vvx*speedb)$(13_10)y +=(vvy*speedb)"
depth = -y;
//image_angle = 90

if(destroy_timer>0){destroy_timer--}
if(destroy_timer<=0){instance_destroy()}

x +=(vvx*speedb)
y +=(vvy*speedb)