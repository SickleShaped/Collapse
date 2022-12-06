draw_self();
if(isactive)
{

	
	if(distance_to_object(obj_cursor)<e_distance || distance_to_object(obj_parent_player)<e_distance )
	{
		if(trigger=0){
		//draw_sprite(spr_e, 0, x+e_x, y-e_y)
		instance_create_depth(x+e_x, y-e_y, -99150, obj_letter_e)
		trigger=1;
		is_e_spawned = true;}

	}
	else{
		if(trigger){is_e_spawned = false; trigger=0;instance_destroy(instance_nearest(x,y,obj_letter_e))}
	}


}
else
{
	if(is_e_spawned=true){instance_destroy(instance_nearest(x,y,obj_letter_e))}
}