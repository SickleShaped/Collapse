/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50C934FB
/// @DnDArgument : "code" "event_inherited();$(13_10)$(13_10)partSystemvoid = part_system_create();$(13_10)	part_system_depth(partSystemvoid, -y)$(13_10)voidpar = part_type_create();$(13_10)part_type_life(voidpar, 120, 240);$(13_10)part_type_sprite(partSystemvoid, spr_particle_void_1, 0, 0, 0)$(13_10)part_type_size(partSystemvoid, 0.5, 3.5, -0.005, 0 )$(13_10)part_type_speed(partSystemvoid, 0.15, 0.25, 0, 0)$(13_10)part_type_direction(partSystemvoid, 90, 90, 0, 0.2)$(13_10)part_type_orientation(partSystemvoid, 0, 0, 0, 0, 1)$(13_10)part_type_alpha3(partSystemvoid, 0, random_range(0.5, 1), 0)$(13_10)$(13_10)$(13_10)$(13_10)"
event_inherited();

partSystemvoid = part_system_create();
	part_system_depth(partSystemvoid, -y)
voidpar = part_type_create();
part_type_life(voidpar, 120, 240);
part_type_sprite(partSystemvoid, spr_particle_void_1, 0, 0, 0)
part_type_size(partSystemvoid, 0.5, 3.5, -0.005, 0 )
part_type_speed(partSystemvoid, 0.15, 0.25, 0, 0)
part_type_direction(partSystemvoid, 90, 90, 0, 0.2)
part_type_orientation(partSystemvoid, 0, 0, 0, 0, 1)
part_type_alpha3(partSystemvoid, 0, random_range(0.5, 1), 0)