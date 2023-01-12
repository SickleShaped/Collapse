if(distance_to_object(obj_cursor)<10)
{
	if(smenaplus=0)
	{
	image_index++;
	smenaplus = 1;
	smenaminus = 0
	
	
	}
}	
else
if(distance_to_object(obj_cursor)>=10)
{ 
	if(smenaminus=0){
	image_index--;
	smenaplus = 0;
	smenaminus = 1;
	}
	
}

var player = instance_nearest(x, y, obj_parent_player)
if(player !=noone)
{
	if(player.gunhave1 = 1) {instance_destroy()}
	
}