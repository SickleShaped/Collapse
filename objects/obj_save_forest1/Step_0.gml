event_inherited();
var player = instance_nearest(x, y, obj_parent_player)


if(distance_to_object(player)>=15){image_index = 0} else {image_index = 1;}

part_particles_create(partSystemvoid, irandom_range(x-25, x+25), irandom_range(y-65, y+10), voidpar, irandom_range(1, 3))

if(keyboard_check_released(ord("E")))
{
	if(distance_to_object(player)<20)
	{
		if(global.save_forest1=0)
		{
			global.save_forest1 = 1	
		}
		
		if(player!= noone)
		{
			player.hp=player.maxhp		 
		}
		global.lastsave = numbersave
		 global.savebanner = 2;
		 save();
		 if(object_exists(obj_save_teleporter))
		 {
			instance_destroy(obj_save_teleporter)
		 }

		 instance_create_layer(x, y, "Instances", obj_save_teleporter)

	}
}