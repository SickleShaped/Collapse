var player = instance_nearest(x, y, obj_parent_player)

if(distance_to_object(player)<e_distance || distance_to_object(obj_cursor)<e_distance){
	image_index = 1;
	
}
else{image_index=0}