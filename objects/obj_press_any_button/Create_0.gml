global.cutscene = 0;
global.location = 0;

alpha = 0
//рисование пикчи
backpicture = noone;
picture = irandom_range(0,100)
if(picture>99)
{
	backpicture = spr_silentscream;
}
else {
	backpicture = spr_mentalmachine;
	}







#region управление

global.settings_go_left =ord("A")
global.settings_go_up =ord("W")
global.settings_go_right =ord("D")
global.settings_go_down =ord("S")
global.settings_interactive = ord("E") 
global.settings_swordslash = mb_left
global.settings_gunshot = mb_right
global.settings_charge = vk_space
global.settings_pinkheal = ord("X")
global.settings_greenheal = ord("Z")
global.settings_block = vk_control
#endregion

#region персонажиимена
//global.colhp = make_color_rgb(95, 160, 59)
//global.colsp = make_color_rgb(255, 96, 96)

//global.color_default = make_color_rgb(206, 206, 206)

#endregion

#region Открытые локации


global.open_location_forest = false;
global.open_location_cold_vastness = false;
global.open_location_rusty_forest = false;
global.open_location_bleedy_cliffs=false;
global.open_location_crystal_caves =false;
global.open_location_howling_swamp = false;
global.open_location_junkyard = false;
global.open_location_echo_valley=false;
global.open_location_city_of_winds=false;
global.open_location_city_downpour=false;
global.open_location_crystal_forest = false;
global.open_location_white_taiga=false;
global.open_location_outskirs=false;
global.open_location_wastelands=false;
global.open_location_abyss=false;
global.open_location_floating_lands = false;
global.open_location_city_of_lanterns = false;
global.open_location_the_spire_of_cube = false;
global.have_oof_sword = 0;
#endregion

//интерактивчик
global.forest_lever1 = false;
global.forest_lever2 =false;
global.haveforestkey=false;
global.openforestgate_1 = false;
global.openforestgate_2 = false;

//хз в какую групу отнести
global.savebanner = 0