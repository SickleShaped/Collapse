event_inherited()

var player = instance_nearest(x, y, obj_parent_player)

if(distance_to_object(player)<20)
{
	if(player.healscount < player.maxheal)
	{
		player.healscount++;
		if(trigger){instance_destroy(instance_nearest(x, y, obj_letter_e))}
		instance_destroy()
	}
}

