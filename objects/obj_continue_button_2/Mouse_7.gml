/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 752A3BDF
/// @DnDArgument : "code" "if file_exists("2save.ini"){$(13_10)global.location = 2;$(13_10)ini_open("2save.ini")$(13_10){$(13_10)global.hp_player = ini_read_real("Joseph", "global.hp_player", 100);$(13_10)global.sp_player = ini_read_real("Joseph", "global.sp_player", 100);$(13_10)global.money = ini_read_real("Joseph", "global.money", 132);$(13_10)global.pistol = ini_read_real("Joseph", "global.pistol", 0 );$(13_10)global.where_i_am = ini_read_real("Joseph", "room", rm_forest_1 )$(13_10)global.x_save = ini_read_real("Joseph", "global.x_player", 43);$(13_10)global.y_save = ini_read_real("Joseph", "global.y_player", 184);$(13_10)global.unlockgun1 = ini_read_real("Joseph", "global.unlockgun1", 0);$(13_10)global.unlockgun2 = ini_read_real("Joseph", "global.unlockgun2", 0);$(13_10)global.unlockgun3 = ini_read_real("Joseph", "global.unlockgun3", 0 );$(13_10)global.unlockgun4 = ini_read_real("Joseph", "global.unlockgun4", 0);$(13_10)global.unlockgun5 = ini_read_real("Joseph", "global.unlockgun5", 0);$(13_10)global.unlockgun6 = ini_read_real("Joseph", "global.unlockgun6", 0);$(13_10)$(13_10)$(13_10)global.OwnerOfTheForest = ini_read_real("Boss_defeat", "global.OwnerOfTheForest", 0 );$(13_10)global.Stump = ini_read_real("Boss_defeat", "global.Stump", 0);$(13_10)global.Teya = ini_read_real("Boss_defeat", "global.Teya", 0);$(13_10)global.Collapse = ini_read_real("Boss_defeat", "global.Collapse", 0);$(13_10)global.Sorrow = ini_read_real("Boss_defeat", "global.Sorrow", 0);$(13_10)global.ScarletSorrow = ini_read_real("Boss_defeat", "global.ScarletSorrow", 0);$(13_10)global.Ill = ini_read_real("Boss_defeat", "global.Ill", 0);$(13_10)global.Security = ini_read_real("Boss_defeat", "global.Security", 0);$(13_10)global.RevivedKings = ini_read_real("Boss_defeat", "global.RevivedKings", 0);$(13_10)global.Creation = ini_read_real("Boss_defeat", "global.Creation", 0);$(13_10)global.Evendurr = ini_read_real("Boss_defeat", "global.Evendurr", 0);$(13_10)global.VoidLegion = ini_read_real("Boss_defeat", "global.VoidLegion", 0);$(13_10)global.Vladimir = ini_read_real("Boss_defeat", "global.Vladimir", 0);$(13_10)global.Liberator = ini_read_real("Boss_defeat", "global.Liberator", 0);$(13_10)global.MineDefender = ini_read_real("Boss_defeat", "global.MineDefender", 0);$(13_10)global.BloodColoredDemon = ini_read_real("Boss_defeat", "global.BloodColoredDemon", 0);$(13_10)global.Brute = ini_read_real("Boss_defeat", "global.Brute", 0);$(13_10)global.DeaconOfTheCityOfLanterns = ini_read_real("Boss_defeat", "global.DeaconOfTheCityOfLanterns", 0);$(13_10)global.LandmarkReaperOfTheCityOfLanterns = ini_read_real("Boss_defeat", "global.LandmarkReaperOfTheCityOfLanterns", 0);$(13_10)global.Christopher = ini_read_real("Boss_defeat", "global.Christopher", 0);$(13_10)$(13_10)global.hp_heal = ini_read_real("Items", "global.hp_heal", 3);$(13_10)global.sp_heal = ini_read_real("Items", "global.sp_heal", 0);$(13_10)global.hpsp_heal = ini_read_real("Items", "global.hpsp_heal", 0);$(13_10)$(13_10)$(13_10)////$(13_10)$(13_10)global.hp_player = ini_read_real("Joseph", "global.hp_player", 100);$(13_10)global.sp_player = ini_read_real("Joseph", "global.sp_player", 100);$(13_10)global.money = ini_read_real("Joseph", "global.money", 132);$(13_10)global.where_i_am = ini_read_real("Joseph", "room", rm_forest_1 );$(13_10)global.x_player = ini_read_real("Joseph", "global.money", 43);$(13_10)global.y_player = ini_read_real("Joseph", "global.money", 184);$(13_10)global.healscount = ini_read_real("Joseph", "global.healscount", 3);$(13_10)$(13_10)global.flashbackgood1 = ini_read_real("Flashback", "global.flashbackgood1", 0 );$(13_10)global.flashbackgood2 = ini_read_real("Flashback", "global.flashbackgood2", 0 );$(13_10)global.flashbackgood3 = ini_read_real("Flashback", "global.flashbackgood3", 0 );$(13_10)global.flashbackgood4 = ini_read_real("Flashback", "global.flashbackgood4", 0 );$(13_10)global.flashbackgood5 = ini_read_real("Flashback", "global.flashbackgood5", 0 );$(13_10)global.flashbackgood6 = ini_read_real("Flashback", "global.flashbackgood6", 0 );$(13_10)global.flashbackgood7 = ini_read_real("Flashback", "global.flashbackgood7", 0 );$(13_10)global.flashbackgood8 = ini_read_real("Flashback", "global.flashbackgood8", 0 );$(13_10)global.flashbackgood9 = ini_read_real("Flashback", "global.flashbackgood9", 0 );$(13_10)global.flashbackgood10 = ini_read_real("Flashback", "global.flashbackgood10", 0 );$(13_10)global.flashbackgood11 = ini_read_real("Flashback", "global.flashbackgood11", 0 );$(13_10)global.flashbackgood12 = ini_read_real("Flashback", "global.flashbackgood12", 0 );$(13_10)global.flashbackgood13 = ini_read_real("Flashback", "global.flashbackgood13", 0 );$(13_10)$(13_10)global.flashbackbad1 = ini_read_real("Flashback", "global.flashbackbad1", 0 );$(13_10)global.flashbackbad2 = ini_read_real("Flashback", "global.flashbackbad2", 0 );$(13_10)global.flashbackbad3 = ini_read_real("Flashback", "global.flashbackbad3", 0 );$(13_10)global.flashbackbad4 = ini_read_real("Flashback", "global.flashbackbad4", 0 );$(13_10)global.flashbackbad5 = ini_read_real("Flashback", "global.flashbackbad5", 0 );$(13_10)global.flashbackbad6 = ini_read_real("Flashback", "global.flashbackbad6", 0 );$(13_10)global.flashbackbad7 = ini_read_real("Flashback", "global.flashbackbad7", 0 );$(13_10)global.flashbackbad8 = ini_read_real("Flashback", "global.flashbackbad8", 0 );$(13_10)$(13_10)global.gun = ini_read_real("Guns", "global.gun", 0 );$(13_10)global.gunhave1 = ini_read_real("Guns", "global.gunhave1", 0 );$(13_10)global.gunhave2 = ini_read_real("Guns", "global.gunhave2", 0 );$(13_10)global.gunhave3 = ini_read_real("Guns", "global.gunhave3", 0 );$(13_10)global.gunhave4 = ini_read_real("Guns", "global.gunhave4", 0 );$(13_10)global.gunhave5 = ini_read_real("Guns", "global.gunhave5", 0 );$(13_10)global.gunhave6 = ini_read_real("Guns", "global.gunhave6", 0 );$(13_10)$(13_10)global.swordmod = ini_read_real("Sword", "global.swordmod", 0 );$(13_10)global.swordmodhave1 = ini_read_real("Sword", "global.swordmodhave1", 0 );$(13_10)global.swordmodhave2 = ini_read_real("Sword", "global.swordmodhave2", 0 );$(13_10)global.swordmodhave3 = ini_read_real("Sword", "global.swordmodhave3", 0 );$(13_10)$(13_10)global.OwnerOfTheForest = ini_read_real("Boss_defeat", "global.OwnerOfTheForest", 0 );$(13_10)global.AmberRadiation = ini_read_real("Boss_defeat", "global.AmberRadiation", 0 );$(13_10)global.Teya = ini_read_real("Boss_defeat", "global.Teya", 0 );$(13_10)global.Collapse = ini_read_real("Boss_defeat", "global.Collapse", 0 );$(13_10)global.Sorrow = ini_read_real("Boss_defeat", "global.Sorrow", 0 );$(13_10)global.ScarletSorrow = ini_read_real("Boss_defeat", "global.ScarletSorrow", 0 );$(13_10)global.Ill = ini_read_real("Boss_defeat", "global.Ill", 0 );$(13_10)global.Security = ini_read_real("Boss_defeat", "global.Security", 0 );$(13_10)global.RevivedKings = ini_read_real("Boss_defeat", "global.RevivedKings", 0 );$(13_10)global.Creation = ini_read_real("Boss_defeat", "global.Creation", 0 );$(13_10)global.Evendurr = ini_read_real("Boss_defeat", "global.Evendurr", 0 );$(13_10)global.VoidLegion = ini_read_real("Boss_defeat", "global.VoidLegion", 0 );$(13_10)global.Vladimir = ini_read_real("Boss_defeat", "global.Vladimir", 0 );$(13_10)global.Liberator = ini_read_real("Boss_defeat", "global.Liberator", 0 );$(13_10)global.MineDefender = ini_read_real("Boss_defeat", "global.MineDefender", 0 );$(13_10)global.BloodColoredDemon = ini_read_real("Boss_defeat", "global.BloodColoredDemon", 0 );$(13_10)global.Brute = ini_read_real("Boss_defeat", "global.Brute", 0 );$(13_10)global.DeaconOfTheCityOfLanterns = ini_read_real("Boss_defeat", "global.DeaconOfTheCityOfLanterns", 0 );$(13_10)global.LandmarkReaperOfTheCityOfLanterns = ini_read_real("Boss_defeat", "global.LandmarkReaperOfTheCityOfLanterns", 0 );$(13_10)global.Christopher = ini_read_real("Boss_defeat", "global.Christopher", 0 );$(13_10)global.AbominationIll = ini_read_real("Boss_defeat", "global.AbominationIll", 0 );$(13_10)global.Brute = ini_read_real("Boss_defeat", "global.Brute", 0 );$(13_10)global.Brute = ini_read_real("Boss_defeat", "global.Brute", 0 );$(13_10)$(13_10)global.enemy1 = ini_read_real("Unrecoverable_Enemy", "global.enemy1", 0 );$(13_10)$(13_10)global.mapforest1 = ini_read_real("Map", "global.mapforest1", 0 );$(13_10)global.mapforest2 = ini_read_real("Map", "global.mapforest2", 0 );$(13_10)global.mapforest3 = ini_read_real("Map", "global.mapforest3", 0 );$(13_10)global.mapforest4 = ini_read_real("Map", "global.mapforest4", 0 );$(13_10)global.mapforest5 = ini_read_real("Map", "global.mapforest5", 0 );$(13_10)global.mapforest7 = ini_read_real("Map", "global.mapforest7", 0 );$(13_10)global.mapforest8 = ini_read_real("Map", "global.mapforest8", 0 );$(13_10)global.mapforest9 = ini_read_real("Map", "global.mapforest9", 0 );$(13_10)global.mapforest10 = ini_read_real("Map", "global.mapforest10", 0 );$(13_10)global.mapforest11 = ini_read_real("Map", "global.mapforest11", 0 );$(13_10)global.mapforest12 = ini_read_real("Map", "global.mapforest12", 0 );$(13_10)global.mapforest13 = ini_read_real("Map", "global.mapforest13", 0 );$(13_10)global.mapforest14 = ini_read_real("Map", "global.mapforest14", 0 );$(13_10)$(13_10)global.save_forest1 = ini_read_real("OpenedSaves", "global.save_forest1", 0 );$(13_10)global.save_forest2 = ini_read_real("OpenedSaves", "global.save_forest2", 0 );$(13_10)global.save_forest3 = ini_read_real("OpenedSaves", "global.save_forest3", 0 );$(13_10)$(13_10)global.forestkey = ini_read_real("Items", "global.forestkey", 0 );$(13_10)$(13_10)global.dialogue_roland = ini_read_real("Characters", "global.dialogue_roland", 0 );$(13_10)global.dialogue_bertold = ini_read_real("Characters", "global.dialogue_bertold", 0 );$(13_10)global.dialogue_plant = ini_read_real("Characters", "global.dialogue_plant", 0 );$(13_10)global.dialogue_owner_of_the_forest = ini_read_real("Characters", "global.dialogue_owner_of_the_forest", 0 );$(13_10)$(13_10)$(13_10)$(13_10)}$(13_10)ini_close();$(13_10)global.readsave=1;$(13_10)$(13_10)instance_create_depth(global.x_save, global.y_save, 0, obj_joseph)$(13_10)instance_create_layer(0, 0, "Instances_1", obj_hpbar)$(13_10)room_goto(global.where_i_am)$(13_10)$(13_10)$(13_10)}"
if file_exists("2save.ini"){
global.location = 2;
ini_open("2save.ini")
{
global.hp_player = ini_read_real("Joseph", "global.hp_player", 100);
global.sp_player = ini_read_real("Joseph", "global.sp_player", 100);
global.money = ini_read_real("Joseph", "global.money", 132);
global.pistol = ini_read_real("Joseph", "global.pistol", 0 );
global.where_i_am = ini_read_real("Joseph", "room", rm_forest_1 )
global.x_save = ini_read_real("Joseph", "global.x_player", 43);
global.y_save = ini_read_real("Joseph", "global.y_player", 184);
global.unlockgun1 = ini_read_real("Joseph", "global.unlockgun1", 0);
global.unlockgun2 = ini_read_real("Joseph", "global.unlockgun2", 0);
global.unlockgun3 = ini_read_real("Joseph", "global.unlockgun3", 0 );
global.unlockgun4 = ini_read_real("Joseph", "global.unlockgun4", 0);
global.unlockgun5 = ini_read_real("Joseph", "global.unlockgun5", 0);
global.unlockgun6 = ini_read_real("Joseph", "global.unlockgun6", 0);


global.OwnerOfTheForest = ini_read_real("Boss_defeat", "global.OwnerOfTheForest", 0 );
global.Stump = ini_read_real("Boss_defeat", "global.Stump", 0);
global.Teya = ini_read_real("Boss_defeat", "global.Teya", 0);
global.Collapse = ini_read_real("Boss_defeat", "global.Collapse", 0);
global.Sorrow = ini_read_real("Boss_defeat", "global.Sorrow", 0);
global.ScarletSorrow = ini_read_real("Boss_defeat", "global.ScarletSorrow", 0);
global.Ill = ini_read_real("Boss_defeat", "global.Ill", 0);
global.Security = ini_read_real("Boss_defeat", "global.Security", 0);
global.RevivedKings = ini_read_real("Boss_defeat", "global.RevivedKings", 0);
global.Creation = ini_read_real("Boss_defeat", "global.Creation", 0);
global.Evendurr = ini_read_real("Boss_defeat", "global.Evendurr", 0);
global.VoidLegion = ini_read_real("Boss_defeat", "global.VoidLegion", 0);
global.Vladimir = ini_read_real("Boss_defeat", "global.Vladimir", 0);
global.Liberator = ini_read_real("Boss_defeat", "global.Liberator", 0);
global.MineDefender = ini_read_real("Boss_defeat", "global.MineDefender", 0);
global.BloodColoredDemon = ini_read_real("Boss_defeat", "global.BloodColoredDemon", 0);
global.Brute = ini_read_real("Boss_defeat", "global.Brute", 0);
global.DeaconOfTheCityOfLanterns = ini_read_real("Boss_defeat", "global.DeaconOfTheCityOfLanterns", 0);
global.LandmarkReaperOfTheCityOfLanterns = ini_read_real("Boss_defeat", "global.LandmarkReaperOfTheCityOfLanterns", 0);
global.Christopher = ini_read_real("Boss_defeat", "global.Christopher", 0);

global.hp_heal = ini_read_real("Items", "global.hp_heal", 3);
global.sp_heal = ini_read_real("Items", "global.sp_heal", 0);
global.hpsp_heal = ini_read_real("Items", "global.hpsp_heal", 0);


////

global.hp_player = ini_read_real("Joseph", "global.hp_player", 100);
global.sp_player = ini_read_real("Joseph", "global.sp_player", 100);
global.money = ini_read_real("Joseph", "global.money", 132);
global.where_i_am = ini_read_real("Joseph", "room", rm_forest_1 );
global.x_player = ini_read_real("Joseph", "global.money", 43);
global.y_player = ini_read_real("Joseph", "global.money", 184);
global.healscount = ini_read_real("Joseph", "global.healscount", 3);

global.flashbackgood1 = ini_read_real("Flashback", "global.flashbackgood1", 0 );
global.flashbackgood2 = ini_read_real("Flashback", "global.flashbackgood2", 0 );
global.flashbackgood3 = ini_read_real("Flashback", "global.flashbackgood3", 0 );
global.flashbackgood4 = ini_read_real("Flashback", "global.flashbackgood4", 0 );
global.flashbackgood5 = ini_read_real("Flashback", "global.flashbackgood5", 0 );
global.flashbackgood6 = ini_read_real("Flashback", "global.flashbackgood6", 0 );
global.flashbackgood7 = ini_read_real("Flashback", "global.flashbackgood7", 0 );
global.flashbackgood8 = ini_read_real("Flashback", "global.flashbackgood8", 0 );
global.flashbackgood9 = ini_read_real("Flashback", "global.flashbackgood9", 0 );
global.flashbackgood10 = ini_read_real("Flashback", "global.flashbackgood10", 0 );
global.flashbackgood11 = ini_read_real("Flashback", "global.flashbackgood11", 0 );
global.flashbackgood12 = ini_read_real("Flashback", "global.flashbackgood12", 0 );
global.flashbackgood13 = ini_read_real("Flashback", "global.flashbackgood13", 0 );

global.flashbackbad1 = ini_read_real("Flashback", "global.flashbackbad1", 0 );
global.flashbackbad2 = ini_read_real("Flashback", "global.flashbackbad2", 0 );
global.flashbackbad3 = ini_read_real("Flashback", "global.flashbackbad3", 0 );
global.flashbackbad4 = ini_read_real("Flashback", "global.flashbackbad4", 0 );
global.flashbackbad5 = ini_read_real("Flashback", "global.flashbackbad5", 0 );
global.flashbackbad6 = ini_read_real("Flashback", "global.flashbackbad6", 0 );
global.flashbackbad7 = ini_read_real("Flashback", "global.flashbackbad7", 0 );
global.flashbackbad8 = ini_read_real("Flashback", "global.flashbackbad8", 0 );

global.gun = ini_read_real("Guns", "global.gun", 0 );
global.gunhave1 = ini_read_real("Guns", "global.gunhave1", 0 );
global.gunhave2 = ini_read_real("Guns", "global.gunhave2", 0 );
global.gunhave3 = ini_read_real("Guns", "global.gunhave3", 0 );
global.gunhave4 = ini_read_real("Guns", "global.gunhave4", 0 );
global.gunhave5 = ini_read_real("Guns", "global.gunhave5", 0 );
global.gunhave6 = ini_read_real("Guns", "global.gunhave6", 0 );

global.swordmod = ini_read_real("Sword", "global.swordmod", 0 );
global.swordmodhave1 = ini_read_real("Sword", "global.swordmodhave1", 0 );
global.swordmodhave2 = ini_read_real("Sword", "global.swordmodhave2", 0 );
global.swordmodhave3 = ini_read_real("Sword", "global.swordmodhave3", 0 );

global.OwnerOfTheForest = ini_read_real("Boss_defeat", "global.OwnerOfTheForest", 0 );
global.AmberRadiation = ini_read_real("Boss_defeat", "global.AmberRadiation", 0 );
global.Teya = ini_read_real("Boss_defeat", "global.Teya", 0 );
global.Collapse = ini_read_real("Boss_defeat", "global.Collapse", 0 );
global.Sorrow = ini_read_real("Boss_defeat", "global.Sorrow", 0 );
global.ScarletSorrow = ini_read_real("Boss_defeat", "global.ScarletSorrow", 0 );
global.Ill = ini_read_real("Boss_defeat", "global.Ill", 0 );
global.Security = ini_read_real("Boss_defeat", "global.Security", 0 );
global.RevivedKings = ini_read_real("Boss_defeat", "global.RevivedKings", 0 );
global.Creation = ini_read_real("Boss_defeat", "global.Creation", 0 );
global.Evendurr = ini_read_real("Boss_defeat", "global.Evendurr", 0 );
global.VoidLegion = ini_read_real("Boss_defeat", "global.VoidLegion", 0 );
global.Vladimir = ini_read_real("Boss_defeat", "global.Vladimir", 0 );
global.Liberator = ini_read_real("Boss_defeat", "global.Liberator", 0 );
global.MineDefender = ini_read_real("Boss_defeat", "global.MineDefender", 0 );
global.BloodColoredDemon = ini_read_real("Boss_defeat", "global.BloodColoredDemon", 0 );
global.Brute = ini_read_real("Boss_defeat", "global.Brute", 0 );
global.DeaconOfTheCityOfLanterns = ini_read_real("Boss_defeat", "global.DeaconOfTheCityOfLanterns", 0 );
global.LandmarkReaperOfTheCityOfLanterns = ini_read_real("Boss_defeat", "global.LandmarkReaperOfTheCityOfLanterns", 0 );
global.Christopher = ini_read_real("Boss_defeat", "global.Christopher", 0 );
global.AbominationIll = ini_read_real("Boss_defeat", "global.AbominationIll", 0 );
global.Brute = ini_read_real("Boss_defeat", "global.Brute", 0 );
global.Brute = ini_read_real("Boss_defeat", "global.Brute", 0 );

global.enemy1 = ini_read_real("Unrecoverable_Enemy", "global.enemy1", 0 );

global.mapforest1 = ini_read_real("Map", "global.mapforest1", 0 );
global.mapforest2 = ini_read_real("Map", "global.mapforest2", 0 );
global.mapforest3 = ini_read_real("Map", "global.mapforest3", 0 );
global.mapforest4 = ini_read_real("Map", "global.mapforest4", 0 );
global.mapforest5 = ini_read_real("Map", "global.mapforest5", 0 );
global.mapforest7 = ini_read_real("Map", "global.mapforest7", 0 );
global.mapforest8 = ini_read_real("Map", "global.mapforest8", 0 );
global.mapforest9 = ini_read_real("Map", "global.mapforest9", 0 );
global.mapforest10 = ini_read_real("Map", "global.mapforest10", 0 );
global.mapforest11 = ini_read_real("Map", "global.mapforest11", 0 );
global.mapforest12 = ini_read_real("Map", "global.mapforest12", 0 );
global.mapforest13 = ini_read_real("Map", "global.mapforest13", 0 );
global.mapforest14 = ini_read_real("Map", "global.mapforest14", 0 );

global.save_forest1 = ini_read_real("OpenedSaves", "global.save_forest1", 0 );
global.save_forest2 = ini_read_real("OpenedSaves", "global.save_forest2", 0 );
global.save_forest3 = ini_read_real("OpenedSaves", "global.save_forest3", 0 );

global.forestkey = ini_read_real("Items", "global.forestkey", 0 );

global.dialogue_roland = ini_read_real("Characters", "global.dialogue_roland", 0 );
global.dialogue_bertold = ini_read_real("Characters", "global.dialogue_bertold", 0 );
global.dialogue_plant = ini_read_real("Characters", "global.dialogue_plant", 0 );
global.dialogue_owner_of_the_forest = ini_read_real("Characters", "global.dialogue_owner_of_the_forest", 0 );



}
ini_close();
global.readsave=1;

instance_create_depth(global.x_save, global.y_save, 0, obj_joseph)
instance_create_layer(0, 0, "Instances_1", obj_hpbar)
room_goto(global.where_i_am)


}