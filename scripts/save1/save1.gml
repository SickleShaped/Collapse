/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4124F4FE
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "save1"
function save1() 
{

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61D9BCF2
/// @DnDArgument : "code" "function save()$(13_10){$(13_10)	$(13_10)$(13_10)if(global.location = 1){game_save("1save.txt")}$(13_10)$(13_10)if(global.location = 2)$(13_10){$(13_10)ini_open("2save.ini")$(13_10)//джозеф$(13_10)ini_write_real("Joseph", "global.hp_player", global.hp_player);$(13_10)ini_write_real("Joseph", "global.sp_player", global.sp_player);$(13_10)ini_write_real("Joseph", "global.money", global.money);$(13_10)ini_write_string("Joseph", "room", room )$(13_10)ini_write_real("Joseph", "global.x_player", global.x_player);$(13_10)ini_write_real("Joseph", "global.y_player", global.y_player);$(13_10)ini_write_real("Joseph", "global.healscount", global.healscount);$(13_10)$(13_10)//флешбеки хорошие$(13_10)ini_write_real("Flashback", "global.flashbackgood1", global.flashbackgood1);$(13_10)ini_write_real("Flashback", "global.flashbackgood2", global.flashbackgood2);$(13_10)ini_write_real("Flashback", "global.flashbackgood3", global.flashbackgood3);$(13_10)ini_write_real("Flashback", "global.flashbackgood4", global.flashbackgood4);$(13_10)ini_write_real("Flashback", "global.flashbackgood5", global.flashbackgood5);$(13_10)ini_write_real("Flashback", "global.flashbackgood6", global.flashbackgood6);$(13_10)ini_write_real("Flashback", "global.flashbackgood7", global.flashbackgood7);$(13_10)ini_write_real("Flashback", "global.flashbackgood8", global.flashbackgood8);$(13_10)ini_write_real("Flashback", "global.flashbackgood9", global.flashbackgood9);$(13_10)ini_write_real("Flashback", "global.flashbackgood10", global.flashbackgood10);$(13_10)ini_write_real("Flashback", "global.flashbackgood11", global.flashbackgood11);$(13_10)ini_write_real("Flashback", "global.flashbackgood12", global.flashbackgood12);$(13_10)ini_write_real("Flashback", "global.flashbackgood13", global.flashbackgood13);$(13_10)$(13_10)ini_write_real("Flashback", "global.flashbackbad1", global.flashbackbad1);$(13_10)ini_write_real("Flashback", "global.flashbackbad2", global.flashbackbad2);$(13_10)ini_write_real("Flashback", "global.flashbackbad3", global.flashbackbad3);$(13_10)ini_write_real("Flashback", "global.flashbackbad4", global.flashbackbad4);$(13_10)ini_write_real("Flashback", "global.flashbackbad5", global.flashbackbad5);$(13_10)ini_write_real("Flashback", "global.flashbackbad6", global.flashbackbad6);$(13_10)ini_write_real("Flashback", "global.flashbackbad7", global.flashbackbad7);$(13_10)ini_write_real("Flashback", "global.flashbackbad8", global.flashbackbad8);$(13_10)$(13_10)//о пистолетах$(13_10)ini_write_real("Guns", "global.gun", global.gun);$(13_10)ini_write_real("Guns", "global.gunhave1", global.gunhave1);$(13_10)ini_write_real("Guns", "global.gunhave2", global.gunhave2);$(13_10)ini_write_real("Guns", "global.gunhave3", global.gunhave3);$(13_10)ini_write_real("Guns", "global.gunhave4", global.gunhave4);$(13_10)ini_write_real("Guns", "global.gunhave5", global.gunhave5);$(13_10)ini_write_real("Guns", "global.gunhave6", global.gunhave6);$(13_10)//модификаторы меча$(13_10)$(13_10)ini_write_real("Sword", "global.swordmod", global.swordmod);$(13_10)ini_write_real("Sword", "global.swordmodhave1", global.swordmodhave1);$(13_10)ini_write_real("Sword", "global.swordmodhave2", global.swordmodhave2);$(13_10)ini_write_real("Sword", "global.swordmodhave3", global.swordmodhave3);$(13_10)$(13_10)//о боссах$(13_10)ini_write_real("Boss_defeat", "global.OwnerOfTheForest", global.OwnerOfTheForest);$(13_10)ini_write_real("Boss_defeat", "global.AmberRadiation", global.AmberRadiation);$(13_10)ini_write_real("Boss_defeat", "global.Teya", global.Teya);$(13_10)ini_write_real("Boss_defeat", "global.Collapse", global.Collapse);$(13_10)ini_write_real("Boss_defeat", "global.Sorrow", global.Sorrow);$(13_10)ini_write_real("Boss_defeat", "global.ScarletSorrow", global.ScarletSorrow);$(13_10)ini_write_real("Boss_defeat", "global.Ill", global.Ill);$(13_10)ini_write_real("Boss_defeat", "global.Security", global.Security);$(13_10)ini_write_real("Boss_defeat", "global.RevivedKings", global.RevivedKings);$(13_10)ini_write_real("Boss_defeat", "global.Creation", global.Creation);$(13_10)ini_write_real("Boss_defeat", "global.Evendurr", global.Evendurr);$(13_10)ini_write_real("Boss_defeat", "global.VoidLegion", global.VoidLegion);$(13_10)ini_write_real("Boss_defeat", "global.Vladimir", global.Vladimir);$(13_10)ini_write_real("Boss_defeat", "global.Liberator", global.Liberator);$(13_10)ini_write_real("Boss_defeat", "global.MineDefender", global.MineDefender);$(13_10)ini_write_real("Boss_defeat", "global.BloodColoredDemon", global.BloodColoredDemon);$(13_10)ini_write_real("Boss_defeat", "global.Brute", global.Brute);$(13_10)ini_write_real("Boss_defeat", "global.DeaconOfTheCityOfLanterns", global.DeaconOfTheCityOfLanterns);$(13_10)ini_write_real("Boss_defeat", "global.LandmarkReaperOfTheCityOfLanterns", global.LandmarkReaperOfTheCityOfLanterns);$(13_10)ini_write_real("Boss_defeat", "global.Christopher", global.Christopher);$(13_10)ini_write_real("Boss_defeat", "global.AbominationIll", global.AbominationIll);$(13_10)$(13_10)//невоскресаемые враги$(13_10)ini_write_real("Unrecoverable_Enemy", "global.enemy1", global.enemy1);$(13_10)$(13_10)//Карта$(13_10)ini_write_real("Map", "global.mapforest1", global.mapforest1);$(13_10)ini_write_real("Map", "global.mapforest2", global.mapforest2);$(13_10)ini_write_real("Map", "global.mapforest3", global.mapforest3);$(13_10)ini_write_real("Map", "global.mapforest4", global.mapforest4);$(13_10)ini_write_real("Map", "global.mapforest5", global.mapforest5);$(13_10)ini_write_real("Map", "global.mapforest7", global.mapforest7);$(13_10)ini_write_real("Map", "global.mapforest8", global.mapforest8);$(13_10)ini_write_real("Map", "global.mapforest9", global.mapforest9);$(13_10)ini_write_real("Map", "global.mapforest10", global.mapforest10);$(13_10)ini_write_real("Map", "global.mapforest11", global.mapforest11);$(13_10)ini_write_real("Map", "global.mapforest12", global.mapforest12);$(13_10)ini_write_real("Map", "global.mapforest13", global.mapforest13);$(13_10)ini_write_real("Map", "global.mapforest14", global.mapforest14);$(13_10)$(13_10)//какие сейвы открыты$(13_10)ini_write_real("OpenedSaves", "global.save_forest1", global.save_forest1);$(13_10)ini_write_real("OpenedSaves", "global.save_forest2", global.save_forest2);$(13_10)ini_write_real("OpenedSaves", "global.save_forest3", global.save_forest3);$(13_10)$(13_10)//подбираемые предметы$(13_10)ini_write_real("Items", "global.forestkey", global.forestkey);$(13_10)$(13_10)//проресс диалогов$(13_10)$(13_10)ini_write_real("Characters", "global.dialogue_roland", global.dialogue_roland);$(13_10)ini_write_real("Characters", "global.dialogue_bertold", global.dialogue_bertold);$(13_10)ini_write_real("Characters", "global.dialogue_plant", global.dialogue_plant);$(13_10)ini_write_real("Characters", "global.dialogue_owner_of_the_forest", global.dialogue_owner_of_the_forest);$(13_10)$(13_10)$(13_10)$(13_10)ini_close();$(13_10)$(13_10)global.location = 2;$(13_10)}$(13_10)$(13_10)if(global.location = 3){game_save("3save.txt")}$(13_10)$(13_10)if(global.location = 4){game_save("4save.txt")}$(13_10)$(13_10)}$(13_10)"
function save()
{
	

if(global.location = 1){game_save("1save.txt")}

if(global.location = 2)
{
ini_open("2save.ini")
//джозеф
ini_write_real("Joseph", "global.hp_player", global.hp_player);
ini_write_real("Joseph", "global.sp_player", global.sp_player);
ini_write_real("Joseph", "global.money", global.money);
ini_write_string("Joseph", "room", room )
ini_write_real("Joseph", "global.x_player", global.x_player);
ini_write_real("Joseph", "global.y_player", global.y_player);
ini_write_real("Joseph", "global.healscount", global.healscount);

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
ini_write_real("Guns", "global.gun", global.gun);
ini_write_real("Guns", "global.gunhave1", global.gunhave1);
ini_write_real("Guns", "global.gunhave2", global.gunhave2);
ini_write_real("Guns", "global.gunhave3", global.gunhave3);
ini_write_real("Guns", "global.gunhave4", global.gunhave4);
ini_write_real("Guns", "global.gunhave5", global.gunhave5);
ini_write_real("Guns", "global.gunhave6", global.gunhave6);
//модификаторы меча

ini_write_real("Sword", "global.swordmod", global.swordmod);
ini_write_real("Sword", "global.swordmodhave1", global.swordmodhave1);
ini_write_real("Sword", "global.swordmodhave2", global.swordmodhave2);
ini_write_real("Sword", "global.swordmodhave3", global.swordmodhave3);

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
ini_write_real("Items", "global.forestkey", global.forestkey);

//проресс диалогов

ini_write_real("Characters", "global.dialogue_roland", global.dialogue_roland);
ini_write_real("Characters", "global.dialogue_bertold", global.dialogue_bertold);
ini_write_real("Characters", "global.dialogue_plant", global.dialogue_plant);
ini_write_real("Characters", "global.dialogue_owner_of_the_forest", global.dialogue_owner_of_the_forest);



ini_close();

global.location = 2;
}

if(global.location = 3){game_save("3save.txt")}

if(global.location = 4){game_save("4save.txt")}

}