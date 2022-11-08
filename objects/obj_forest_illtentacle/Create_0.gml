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

vibor=0;

slash = false;
pierce = false;

gox = 0;
goy = 0;

trigger = 0;