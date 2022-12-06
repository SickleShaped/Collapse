event_inherited();

if (global.have_oof_sword = 0)
{
	if(distance_to_object(obj_cursor)<20  || distance_to_object(obj_parent_player)<20){image_index=1} else {image_index=0}
	
}
else
{
image_index=2	
}