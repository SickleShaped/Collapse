///@param name, color, text, emotion_1, emotion_2
function save(){

if(global.location = 2)
{
ini_open("2save.ini")
//джозеф
ini_write_real("Joseph", "global.hp_player", global.hp_player);
ini_write_real("Joseph", "global.sp_player", global.sp_player);
ini_write_real("Joseph", "global.money", global.money);
ini_write_string("Joseph", "room", room )
ini_write_real("Joseph", "global.x_player", obj_joseph.x);
ini_write_real("Joseph", "global.y_player", obj_joseph.y);
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
ini_write_real("Items", "global.haveforestkey", global.haveforestkey);

//проресс диалогов

ini_write_real("Characters", "global.dialogue_roland", global.dialogue_roland);
ini_write_real("Characters", "global.dialogue_bertold", global.dialogue_bertold);
ini_write_real("Characters", "global.dialogue_plant", global.dialogue_plant);
ini_write_real("Characters", "global.dialogue_owner_of_the_forest", global.dialogue_owner_of_the_forest);



ini_close();

}

}

