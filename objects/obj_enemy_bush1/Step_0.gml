/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09B283A1
/// @DnDArgument : "code" "event_inherited();$(13_10)$(13_10)if(hp_bush1>0){$(13_10)	if(object_exists(obj_parent_player)){$(13_10)$(13_10)if (distance_to_object(obj_joseph)>210)$(13_10){$(13_10)image_speed=0$(13_10)sprite_index = spr_bush1_wakeup$(13_10)image_index = 0$(13_10)speed_bush1 = 0$(13_10)}$(13_10)$(13_10)if (distance_to_object(obj_joseph)<=210 && distance_to_object(obj_joseph)>=50)$(13_10){$(13_10)image_speed=1$(13_10)sprite_index = spr_bush1_walk$(13_10)if(gox>0){image_xscale = 1}$(13_10)if(gox<0){image_xscale = -1}$(13_10)phy_position_x+= gox/2$(13_10)phy_position_y+= goy/2$(13_10)$(13_10)}$(13_10)$(13_10)if (distance_to_object(obj_joseph)<50)$(13_10){$(13_10)image_speed=1$(13_10)sprite_index = spr_bush1_run$(13_10)speed_bush1 = 1.0$(13_10)$(13_10)if(obj_joseph.x > x){image_xscale = 1}$(13_10)if(obj_joseph.x < x){image_xscale = -1}$(13_10)phy_position_x += sign(obj_joseph.x-x)*speed_bush1;$(13_10)phy_position_y += sign(obj_joseph.y-y)*speed_bush1;$(13_10)$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (hp_bush1 <=0)$(13_10){$(13_10)	image_speed = 0$(13_10)	sprite_index = spr_bush1_dead;$(13_10)	speed_bush1 = 0;$(13_10)}$(13_10)}"
event_inherited();

if(hp_bush1>0){
	if(object_exists(obj_parent_player)){

if (distance_to_object(obj_joseph)>210)
{
image_speed=0
sprite_index = spr_bush1_wakeup
image_index = 0
speed_bush1 = 0
}

if (distance_to_object(obj_joseph)<=210 && distance_to_object(obj_joseph)>=50)
{
image_speed=1
sprite_index = spr_bush1_walk
if(gox>0){image_xscale = 1}
if(gox<0){image_xscale = -1}
phy_position_x+= gox/2
phy_position_y+= goy/2

}

if (distance_to_object(obj_joseph)<50)
{
image_speed=1
sprite_index = spr_bush1_run
speed_bush1 = 1.0

if(obj_joseph.x > x){image_xscale = 1}
if(obj_joseph.x < x){image_xscale = -1}
phy_position_x += sign(obj_joseph.x-x)*speed_bush1;
phy_position_y += sign(obj_joseph.y-y)*speed_bush1;

}

}

if (hp_bush1 <=0)
{
	image_speed = 0
	sprite_index = spr_bush1_dead;
	speed_bush1 = 0;
}
}