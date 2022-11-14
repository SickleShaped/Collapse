///@param name, color, text, emotion_1, emotion_2
function save(){

if(global.location = 2)
{
ini_open("2save.ini")
//джозеф
ini_write_real("Joseph", "hp", obj_joseph.hp);
ini_write_real("Joseph", "sp", obj_joseph.sp);
ini_write_real("Joseph", "money", obj_joseph.money);
ini_write_string("Joseph", "room", room )
ini_write_real("Joseph", "x", obj_joseph.x);
ini_write_real("Joseph", "y", obj_joseph.y);
ini_write_real("Joseph", "healscount", obj_joseph.healscount);
ini_write_string("Joseph", "global.mainstorylocation", global.mainstorylocation);

//флешбеки хорошие
ini_write_real("Flashback", "global.flashbackgood1", global.flashbackgood1);
ini_write_real("Flashback", "global.flashbackgood2", global.flashbackgood2);
ini_write_real("Flashback", "global.flashbackgood3", global.flashbackgood3);
ini_write_real("Flashback", "global.flashbackgood4", global.flashbackgood4);
ini_write_real("Flashback", "global.flashbackgood5", global.flashbackgood5);
ini_write_real("Flashback", "global.flashbackgood6", global.flashbackgood6);
ini_write_real("Flashback", "global.flashbackgood7", global.flashbackgood7);
ini_write_real("Flashback", "global.flashbackgood8", global.flashbackgood8);
ini_write_real("Flashback", "global.flashbackgood9", global.flashbackgood9);
ini_write_real("Flashback", "global.flashbackgood10", global.flashbackgood10);
ini_write_real("Flashback", "global.flashbackgood11", global.flashbackgood11);
ini_write_real("Flashback", "global.flashbackgood12", global.flashbackgood12);
ini_write_real("Flashback", "global.flashbackgood13", global.flashbackgood13);

ini_write_real("Flashback", "global.flashbackbad1", global.flashbackbad1);
ini_write_real("Flashback", "global.flashbackbad2", global.flashbackbad2);
ini_write_real("Flashback", "global.flashbackbad3", global.flashbackbad3);
ini_write_real("Flashback", "global.flashbackbad4", global.flashbackbad4);
ini_write_real("Flashback", "global.flashbackbad5", global.flashbackbad5);
ini_write_real("Flashback", "global.flashbackbad6", global.flashbackbad6);
ini_write_real("Flashback", "global.flashbackbad7", global.flashbackbad7);
ini_write_real("Flashback", "global.flashbackbad8", global.flashbackbad8);

//о пистолетах
ini_write_real("Guns", "gun", obj_joseph.gun);
ini_write_real("Guns", "gunhave1", obj_joseph.gunhave1);
ini_write_real("Guns", "gunhave2", obj_joseph.gunhave2);
ini_write_real("Guns", "gunhave3", obj_joseph.gunhave3);
ini_write_real("Guns", "gunhave4", obj_joseph.gunhave4);
ini_write_real("Guns", "gunhave5", obj_joseph.gunhave5);
ini_write_real("Guns", "gunhave6", obj_joseph.gunhave6);
//модификаторы меча

ini_write_real("Sword", "swordmod", obj_joseph.swordmod);
ini_write_real("Sword", "swordmodhave1", obj_joseph.swordmodhave1);
ini_write_real("Sword", "swordmodhave2", obj_joseph.swordmodhave2);
ini_write_real("Sword", "swordmodhave3", obj_joseph.swordmodhave3);

//о боссах
ini_write_real("Boss_defeat", "global.OwnerOfTheForest", global.OwnerOfTheForest);
ini_write_real("Boss_defeat", "global.AmberRadiation", global.AmberRadiation);
ini_write_real("Boss_defeat", "global.Teya", global.Teya);
ini_write_real("Boss_defeat", "global.Collapse", global.Collapse);
ini_write_real("Boss_defeat", "global.Sorrow", global.Sorrow);
ini_write_real("Boss_defeat", "global.ScarletSorrow", global.ScarletSorrow);
ini_write_real("Boss_defeat", "global.Ill", global.Ill);
ini_write_real("Boss_defeat", "global.Security", global.Security);
ini_write_real("Boss_defeat", "global.RevivedKings", global.RevivedKings);
ini_write_real("Boss_defeat", "global.Creation", global.Creation);
ini_write_real("Boss_defeat", "global.Evendurr", global.Evendurr);
ini_write_real("Boss_defeat", "global.VoidLegion", global.VoidLegion);
ini_write_real("Boss_defeat", "global.Vladimir", global.Vladimir);
ini_write_real("Boss_defeat", "global.Liberator", global.Liberator);
ini_write_real("Boss_defeat", "global.MineDefender", global.MineDefender);
ini_write_real("Boss_defeat", "global.BloodColoredDemon", global.BloodColoredDemon);
ini_write_real("Boss_defeat", "global.Brute", global.Brute);
ini_write_real("Boss_defeat", "global.DeaconOfTheCityOfLanterns", global.DeaconOfTheCityOfLanterns);
ini_write_real("Boss_defeat", "global.LandmarkReaperOfTheCityOfLanterns", global.LandmarkReaperOfTheCityOfLanterns);
ini_write_real("Boss_defeat", "global.Christopher", global.Christopher);
ini_write_real("Boss_defeat", "global.AbominationIll", global.AbominationIll);

//невоскресаемые враги
ini_write_real("Unrecoverable_Enemy", "global.enemy1", global.enemy1);

//Карта
ini_write_real("Map", "global.mapforest1", global.mapforest1);
ini_write_real("Map", "global.mapforest2", global.mapforest2);
ini_write_real("Map", "global.mapforest3", global.mapforest3);
ini_write_real("Map", "global.mapforest4", global.mapforest4);
ini_write_real("Map", "global.mapforest5", global.mapforest5);
ini_write_real("Map", "global.mapforest7", global.mapforest7);
ini_write_real("Map", "global.mapforest8", global.mapforest8);
ini_write_real("Map", "global.mapforest9", global.mapforest9);
ini_write_real("Map", "global.mapforest10", global.mapforest10);
ini_write_real("Map", "global.mapforest11", global.mapforest11);
ini_write_real("Map", "global.mapforest12", global.mapforest12);
ini_write_real("Map", "global.mapforest13", global.mapforest13);
ini_write_real("Map", "global.mapforest14", global.mapforest14);

//какие сейвы открыты
ini_write_real("OpenedSaves", "global.save_forest1", global.save_forest1);
ini_write_real("OpenedSaves", "global.save_forest2", global.save_forest2);
ini_write_real("OpenedSaves", "global.save_forest3", global.save_forest3);

//подбираемые предметы
ini_write_real("Items", "global.haveforestkey", global.haveforestkey);

//проресс диалогов


ini_write_real("Characters", "global.dialogue_roland", global.dialogue_roland);
ini_write_real("Characters", "global.dialogue_bertold", global.dialogue_bertold);
ini_write_real("Characters", "global.dialogue_plant", global.dialogue_plant);
ini_write_real("Characters", "global.dialogue_owner_of_the_forest", global.dialogue_owner_of_the_forest);

//локации
ini_write_real("Locations", "global.open_location_forest", global.open_location_forest);
ini_write_real("Locations", "global.open_location_cold_vastness", global.open_location_cold_vastness);
ini_write_real("Locations", "global.open_location_rusty_forest", global.open_location_rusty_forest);
ini_write_real("Locations", "global.open_location_bleedy_cliffs", global.open_location_bleedy_cliffs);
ini_write_real("Locations", "global.open_location_crystal_caves", global.open_location_crystal_caves);
ini_write_real("Locations", "global.open_location_howling_swamp", global.open_location_howling_swamp);
ini_write_real("Locations", "global.open_location_junkyard", global.open_location_junkyard);
ini_write_real("Locations", "global.open_location_echo_valley", global.open_location_echo_valley );
ini_write_real("Locations", "global.open_location_city_of_winds", global.open_location_city_of_winds);
ini_write_real("Locations", "global.open_location_white_taiga", global.open_location_white_taiga);
ini_write_real("Locations", "global.open_location_outskirs", global.open_location_outskirs);
ini_write_real("Locations", "global.open_location_wastelands", global.open_location_wastelands);
ini_write_real("Locations", "global.open_location_abyss", global.open_location_abyss );
ini_write_real("Locations", "global.open_location_floating_lands", global.open_location_floating_lands);
ini_write_real("Locations", "global.open_location_city_of_lanterns", global.open_location_city_of_lanterns);
ini_write_real("Locations", "global.open_location_the_spire_of_cube", global.open_location_the_spire_of_cube);




ini_close();

}

}

