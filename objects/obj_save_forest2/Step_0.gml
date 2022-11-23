/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F9E74B1
/// @DnDArgument : "code" "event_inherited();$(13_10)$(13_10)if(distance_to_object(obj_joseph)<15){image_index = 1;$(13_10)///	spawn = choose(0,0,0,0, 1)$(13_10)///if(spawn = 3){spawnpartice = 10}$(13_10)///if(spawn>3){spawnpartice = 0}$(13_10)$(13_10)///if(spawn = 1){spawn = 0; instance_create_layer( x+random_range(-15, 15 ), y+random_range(0,-40), "Instances", obj_particle_void_2 )}$(13_10)	$(13_10)	$(13_10)	}$(13_10)if(distance_to_object(obj_joseph)>=15){image_index = 0}$(13_10)$(13_10)part_particles_create(partSystemvoid, irandom_range(x-25, x+25), irandom_range(y-65, y+10), voidpar, irandom_range(1, 3))$(13_10)$(13_10)if(keyboard_check_released(ord("E")))$(13_10){$(13_10)	if(distance_to_object(obj_joseph)<20)$(13_10)	{$(13_10)		 global.savebanner = 2;$(13_10)		 save();$(13_10)	}$(13_10)}"
event_inherited();

if(distance_to_object(obj_joseph)<15){image_index = 1;
///	spawn = choose(0,0,0,0, 1)
///if(spawn = 3){spawnpartice = 10}
///if(spawn>3){spawnpartice = 0}

///if(spawn = 1){spawn = 0; instance_create_layer( x+random_range(-15, 15 ), y+random_range(0,-40), "Instances", obj_particle_void_2 )}
	
	
	}
if(distance_to_object(obj_joseph)>=15){image_index = 0}

part_particles_create(partSystemvoid, irandom_range(x-25, x+25), irandom_range(y-65, y+10), voidpar, irandom_range(1, 3))

if(keyboard_check_released(ord("E")))
{
	if(distance_to_object(obj_joseph)<20)
	{
		 global.savebanner = 2;
		 save();
	}
}