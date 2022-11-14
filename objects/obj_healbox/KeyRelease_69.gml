var player = instance_nearest(x, y, obj_parent_player)

if(distance_to_object(player)<10)
{
	if(player.healscount < player.maxheal)
	{
		player.healscount=player.maxheal;
	}
}