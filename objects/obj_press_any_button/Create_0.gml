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
else {backpicture = spr_mentalmachine;}







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
global.colhp = make_color_rgb(95, 160, 59)
global.colsp = make_color_rgb(255, 96, 96)

global.color_default = make_color_rgb(206, 206, 206)
global.color_joseph = make_color_rgb(152, 139, 166)
global.color_charon = make_color_rgb(21, 224, 149)
global.color_hatter = make_color_rgb(224, 212, 0)
global.color_freischutz = make_color_rgb(147, 114, 181)

global.color_fatheradam = make_color_rgb(58, 45, 71)
global.color_lord_discord = make_color_rgb(77, 122, 98)
global.color_lord_lightning = make_color_rgb(255, 239, 146) // и керо, лорд бури
global.color_lord_fire = make_color_rgb(255, 121, 0)

global.color_lord_void = make_color_rgb(0, 0, 0)
global.color_lord_fear = make_color_rgb(186, 32, 77) //и тея
global.color_lord_chaos = make_color_rgb(72, 119, 53)
global.color_lord_chains = make_color_rgb(149, 149, 149)
global.color_lord_ash = make_color_rgb(149, 89, 89)
global.color_lord_hate = make_color_rgb(255, 0, 161)
global.color_lord_time = make_color_rgb(0, 241, 255)

global.color_lord_rena = make_color_rgb(94, 13, 0)

global.color_lord_pluto = make_color_rgb(57, 54, 73)
global.color_lord_eris = make_color_rgb(87, 149, 187)// и ее дочь сенда

global.color_lord_rot = make_color_rgb(175, 212, 119)

global.color_deskal = make_color_rgb(237, 114, 184)
global.color_tewos = make_color_rgb(178, 126, 129)
global.color_hatro = make_color_rgb(126, 131, 178)

global.color_lord_collapse = make_color_rgb(255, 0, 64)
global.color_ill = make_color_rgb(236, 55, 236)

global.color_cain = make_color_rgb(150, 146, 122)
global.color_copper_golem = make_color_rgb(207, 164, 103)

global.color_charles = make_color_rgb(223, 214, 90)
global.color_christopher = make_color_rgb(127, 82, 177)
global.color_gamma = make_color_rgb(0, 255, 122)
global.color_bruno = make_color_rgb(97, 179, 26)
global.color_robert = make_color_rgb(255, 63, 0)
global.color_aid = make_color_rgb(138, 177, 255)
global.color_jawblade = make_color_rgb(132, 75, 75)
global.color_evendurr = make_color_rgb(54, 61, 196)
global.color_voidlegion = make_color_rgb(36, 36, 36)
global.color_otto = make_color_rgb(130, 92, 46)
global.color_sigma = make_color_rgb(0, 87, 255)
global.color_rustyvultures = make_color_rgb(157, 139, 105)
global.color_thatrobot = make_color_rgb(208, 240, 33)
global.color_apostle = make_color_rgb(255, 191, 193)
global.color_jacob = make_color_rgb(121, 53, 50)
global.color_samael = make_color_rgb(80, 16, 13)

global.color_warlord_pit = make_color_rgb(44, 52, 97)
global.color_pitsbot = make_color_rgb(77, 79, 94)
global.color_incineratorcobalt = make_color_rgb(115, 135, 173)
global.color_security = make_color_rgb(215, 227, 33)
global.color_ownerforest = make_color_rgb(174, 217, 77)
global.color_blooddemon = make_color_rgb(222, 16, 97)
global.color_patchwork = make_color_rgb(104, 77, 84)
global.color_paleking = make_color_rgb(209, 242, 248)//и корпринц
global.color_soulofminer = make_color_rgb(26, 237, 65)
global.color_salvador = make_color_rgb(206, 206, 206)////
global.color_archireaper = make_color_rgb(36, 44, 85)
global.color_archideacon = make_color_rgb(155, 161, 188)
global.color_bertold = make_color_rgb(31, 31, 31)
global.color_roland = make_color_rgb(242, 128, 0)
global.color_brute = make_color_rgb(144, 180, 145)
global.color_herbert = make_color_rgb(250, 62, 141)
global.color_greenmistelder = make_color_rgb(123, 77, 77)
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
//gloabl.open_location_downpour = false;
global.open_location_white_taiga=false;
global.open_location_outskirs=false;
global.open_location_wastelands=false;
global.open_location_abyss=false;
global.open_location_floating_lands = false;
global.open_location_city_of_lanterns = false;
global.open_location_the_spire_of_cube = false;
#endregion

//интерактивчик
global.forest_lever1 = false;
global.forest_lever2 =false;
global.haveforestkey=false;
global.openforestgate_1 = false;
global.openforestgate_2 = false;

//хз в какую групу отнести
global.savebanner = 0