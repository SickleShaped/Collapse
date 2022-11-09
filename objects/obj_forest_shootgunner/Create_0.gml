event_inherited();
speed = 0;

///
hp = 60;

greenresistance = 1.2
pinkresistance = 1.2
blueresistance = 2.4
redresistance = 0.7
voidresistance = 2.8
name = "Вооруженный Зараженный"
hitforbull = 20 //это насколко выше может попасть пуля


is_stunned=false;
stun_now=0
stun_timer=60
///
razvorot = 0;


xscale=1;

directio = 0;
povorot = 0//смотрит влево или вправо

gox = 0;
goy = 0;

grid = mp_grid_create(0, 0, room_width div 32, room_height div 32, 32, 32)
mp_grid_add_instances(grid, obj_parent_wall, 1);



currenttimer = 0;
walktimer = 0;
standtimer = 0;

evadetimer = 15;
shoottimer = 60;
rechargetimer = 580;
recharge = 0;



vibor = 0;
donow = 0;