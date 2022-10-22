/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20BC2C42
/// @DnDArgument : "code" "event_inherited();$(13_10)speed = 0;$(13_10)$(13_10)///$(13_10)hp = 150;$(13_10)$(13_10)greenresistance = 0.8$(13_10)pinkresistance = 1.2$(13_10)blueresistance = 1.6$(13_10)redresistance = 0.3$(13_10)voidresistance = 2.9$(13_10)name = "Зараженный с щупальцем"$(13_10)hitforbull = 20 //это насколко выше может попасть пуля$(13_10)$(13_10)image_speed = 0;$(13_10)$(13_10)$(13_10)isawaken = false;$(13_10)///$(13_10)$(13_10)grid = mp_grid_create(0, 0, room_width div 32, room_height div 32, 32, 32)$(13_10)mp_grid_add_instances(grid, obj_parent_wall, 1);$(13_10)$(13_10)pierceattack = false;$(13_10)slashattack = false;$(13_10)$(13_10)gox = 0;$(13_10)goy = 0;$(13_10)$(13_10)trigger = 0;"
event_inherited();
speed = 0;

///
hp = 150;

greenresistance = 0.8
pinkresistance = 1.2
blueresistance = 1.6
redresistance = 0.3
voidresistance = 2.9
name = "Зараженный с щупальцем"
hitforbull = 20 //это насколко выше может попасть пуля

image_speed = 0;


isawaken = false;
///

grid = mp_grid_create(0, 0, room_width div 32, room_height div 32, 32, 32)
mp_grid_add_instances(grid, obj_parent_wall, 1);

pierceattack = false;
slashattack = false;

gox = 0;
goy = 0;

trigger = 0;