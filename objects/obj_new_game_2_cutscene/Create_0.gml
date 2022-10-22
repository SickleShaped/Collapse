timer =10000; //таймер всей катсцены




global.partSystememptiness = part_system_create();
part_system_depth(global.partSystememptiness,100)
global.part_emptiness = part_type_create();
part_type_life(global.part_emptiness, 150, 1000);
part_type_sprite(global.part_emptiness, spr_particle_menu_emptiness_1, 0, 0, 1)
part_type_size(global.part_emptiness, 1, 3, 0, 0)
part_type_speed(global.part_emptiness, 0.5, 1, 0, 0.002)
part_type_direction(global.part_emptiness, 0, 359, 0, 0.002 )
part_type_orientation(global.part_emptiness, 0, 0, 0, 0, true)
part_type_alpha3(global.part_emptiness, 0, random_range(0.3, 1), 0)


ill_poem_alpha = 0;
ill_poem = 1;
pre_ill_poem_timer = 150;
ill_poem_timer = 550;
ill_poem_active = true;


