event_inherited()

global.pause = 0;
global.pause2 = 0;
global.maxhp = 100;
global.maxsp = 100;
hp_previous = global.hp_player
sp_previous = global.sp_player

jodamagemin = 50
jodamagemax = 80
sp_damage_boost = 1;
jotypedamage = "green";
greenresistance = 1.0
pinkresistance = 1.7
blueresistance = 1.3
redresistance = 1.0
voidresistance = 2.0

timerstun =20
///сохрани пушки и их пушку



//для пистолеата
global.energy = 27;

shooting = 0
directio = 0;
directioLR = 1
//1 вправо, 2 влево.
//glab = 0;//че это нахуй
alarm[0] = 10;
time1 = 90;
timer1 = time1;
time2=30;

stunstunstun = 0; //это для кастомного времени тормоза после попадания пули

hitforbull = 20




chill = 0// че это
razmah = 1

trigger = 1 //для того, чтобы иметь возможность один раз присвоить значение)
triggernext = 0

//для хилок
global.maxheal = 6
///global.healscount = global.maxheal;


action = 0
action_next =0;
//ниже не надо

joseph_now_block = 0;

//speed_player = 2.45;
speed_player = 1;
speed_charge = 6;

actcooldown = 0;//для возможности выбрать следующее действие, пок ане кончилось предыдущее

image_speed = 0;

//аче это?
timer1 = 50
timer2 = 50
spacestop = 30
timer3 = 25+spacestop ///15 на рывок + отдышка
timer4= 170
timer5 = 170

timer6=30 //ctrl


//ниже таймеры для контроля падения фпс
timer11 = 0;
timer21=0;
spacestop1 = 0
timer31 = 0
timer41 = 0
timer51 = 0
timer61 = 0

timerslash = 0;
timershoot = 0;
timercharge = 0;
timerx= 0
timerz = 0;
timerctrl = 0;

timerspace = 0;
//actionLMB = 0 && actionRMB = 0 && actionspace = 0 && actionx = 0 && actionz = 0

donow = 0;//переменная, чтобы смотреть, есть ли щас действие

energytimer = 0; //для зарядки пистолета
energycharging = 0;

partSystemvoid = part_system_create();
part_system_depth(partSystemvoid, -obj_joseph.y)
voidpar = part_type_create();
part_type_life(voidpar, 120, 180);
part_type_sprite(partSystemvoid, spr_particle_void_1, 0, 0, 0)
part_type_size(partSystemvoid, 0.5, 3.5, -0.005, 0 )
part_type_speed(partSystemvoid, 0.15, 0.25, 0, 0)
part_type_direction(partSystemvoid, 90, 90, 0, 0.2)
part_type_orientation(partSystemvoid, 0, 359, 0, 0, 1)
part_type_alpha3(partSystemvoid, 0, random_range(0.5, 1), 0)





global.canshoot = true;