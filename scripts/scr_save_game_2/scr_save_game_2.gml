///@param name, color, text, emotion_1, emotion_2
function save(){
//if(global.location = 2)
{
ini_open("2save.ini")

ini_write_real("Joseph", "hp", obj_joseph.hp)
ini_write_real("Joseph", "sp", obj_joseph.sp);
ini_write_real("Joseph", "money", obj_joseph.money);
ini_write_real("Joseph", "healscount", obj_joseph.healscount)
ini_write_real("Joseph", "room", room)
ini_write_string("Joseph", "mainStoryLocation", global.mainstorylocation)
ini_write_real("Joseph", "x", obj_joseph.x)
ini_write_real("Joseph", "y", obj_joseph.y)
ini_write_real("Joseph", "gun", obj_joseph.gun)
ini_write_real("Joseph", "gunhave1", obj_joseph.gunhave1)
ini_write_real("Joseph", "gunhave2", obj_joseph.gunhave2)
ini_write_real("Joseph", "gunhave3", obj_joseph.gunhave3)
ini_write_real("Joseph", "gunhave4", obj_joseph.gunhave4)
ini_write_real("Joseph", "gunhave5", obj_joseph.gunhave5)
ini_write_real("Joseph", "gunhave6", obj_joseph.gunhave6)

ini_write_real("Joseph", "swordModNow", obj_joseph.swordmod)
ini_write_real("Joseph", "swordmodhave1", obj_joseph.swordmodhave1)
ini_write_real("Joseph", "swordmodhave2", obj_joseph.swordmodhave2)
ini_write_real("Joseph", "swordmodhave3", obj_joseph.swordmodhave3)
ini_write_real("Flashbacks", "Bad1", obj_joseph.flashbackBad1)
ini_write_real("Flashbacks", "Bad2", obj_joseph.flashbackBad2)
ini_write_real("Flashbacks", "Bad3", obj_joseph.flashbackBad3)
ini_write_real("Flashbacks", "Bad4", obj_joseph.flashbackBad4)
ini_write_real("Flashbacks", "Bad5", obj_joseph.flashbackBad5)
ini_write_real("Flashbacks", "Good1", obj_joseph.flashbackGood1)
ini_write_real("Flashbacks", "Good2", obj_joseph.flashbackGood2)

ini_write_real("Flashbacks", "Good3", obj_joseph.flashbackGood3)
ini_write_real("Flashbacks", "Good4", obj_joseph.flashbackGood4)
ini_write_real("Flashbacks", "Good5", obj_joseph.flashbackGood5)
ini_write_real("Flashbacks", "Good6", obj_joseph.flashbackGood6)
ini_write_real("Flashbacks", "Good7", obj_joseph.flashbackGood7)
ini_write_real("Flashbacks", "Good8", obj_joseph.flashbackGood8)
ini_write_real("Flashbacks", "Good9", obj_joseph.flashbackGood9)
ini_write_real("Flashbacks", "Good10", obj_joseph.flashbackGood10)
			
ini_write_real("Locations", "mapforest1", obj_hpbar.mapforest1)
ini_write_real("Locations", "mapforest2", obj_hpbar.mapforest2)
ini_write_real("Locations", "mapforest4", obj_hpbar.mapforest4)
ini_write_real("Locations", "mapforest5", obj_hpbar.mapforest5)
ini_write_real("Locations", "mapforest7", obj_hpbar.mapforest7)
ini_write_real("Locations", "mapforest8", obj_hpbar.mapforest8)
ini_write_real("Locations", "mapforest9", obj_hpbar.mapforest9)
ini_write_real("Locations", "mapforest10", obj_hpbar.mapforest10)
ini_write_real("Locations", "mapforest11", obj_hpbar.mapforest11)
ini_write_real("Locations", "mapforest12", obj_hpbar.mapforest12)
ini_write_real("Locations", "mapforest13", obj_hpbar.mapforest13)
ini_write_real("Locations", "mapforest14", obj_hpbar.mapforest14)

ini_write_real("Global", "last_save", global.lastsave)
ini_write_real("Global", "save_forest1", global.save_forest1)
ini_write_real("Global", "save_forest2", global.save_forest2)
ini_write_real("Global", "save_forest3", global.save_forest3)

ini_write_real("Global", "have_oof_key", global.have_oof_sword)
ini_write_real("Global", "haveforestkey", global.haveforestkey)
ini_write_real("Global","Forest Lever1",global.forest_lever1)
ini_write_real("Global","Forest Lever2",global.forest_lever2)
			
ini_write_real("Bosses","OwnerOfTheForest", global.OwnerOfTheForest)
ini_write_real("Bosses","AmberRadiation", global.AmberRadiation)
ini_write_real("Bosses","Teya", global.Teya)
ini_write_real("Bosses","Collapse", global.Collapse)
ini_write_real("Bosses","Sorrow", global.Sorrow)
ini_write_real("Bosses","ScarletSorrow", global.ScarletSorrow)
ini_write_real("Bosses","Ill", global.Ill)
ini_write_real("Bosses","Security", global.Security)
ini_write_real("Bosses","RevivedKings", global.RevivedKings)
ini_write_real("Bosses","Creation", global.Creation)
ini_write_real("Bosses","Evendurr", global.Evendurr)
ini_write_real("Bosses","VoidLegion", global.VoidLegion)
ini_write_real("Bosses","Vladimir", global.Vladimir)
ini_write_real("Bosses","Liberator", global.Liberator)
ini_write_real("Bosses","MineDefender", global.MineDefender)
ini_write_real("Bosses","BloodColoredDemon", global.BloodColoredDemon)
ini_write_real("Bosses","Brute", global.Brute)
ini_write_real("Bosses","DeaconOfTheCityOfLanterns", global.DeaconOfTheCityOfLanterns)
ini_write_real("Bosses","LandmarkReaperOfTheCityOfLanterns", global.LandmarkReaperOfTheCityOfLanterns)
ini_write_real("Bosses","Christopher", global.Christopher)
ini_write_real("Bosses","AbominationIll", global.AbominationIll)
			
ini_write_real("Dialogue", "Roland", global.dialogue_roland)
ini_write_real("Dialogue", "Bertold", global.dialogue_bertold)
ini_write_real("Dialogue", "Plant", global.dialogue_plant)
ini_write_real("Dialogue", "OwnerOfTheForest", global.dialogue_owner_of_the_forest)




ini_write_real("Locations", "Forest", global.open_location_forest)
ini_write_real("Locations", "ColdVastness", global.open_location_cold_vastness)
ini_write_real("Locations", "RustyForest", global.open_location_rusty_forest)
ini_write_real("Locations", "BleedyCliffs", global.open_location_bleedy_cliffs)
ini_write_real("Locations", "CrystalCaves", global.open_location_crystal_caves)
ini_write_real("Locations", "HowlingSwamp", global.open_location_howling_swamp)
ini_write_real("Locations", "Junkyard", global.open_location_junkyard)
ini_write_real("Locations", "EchoValley", global.open_location_echo_valley)
ini_write_real("Locations", "CityOfWinds", global.open_location_city_of_winds)
ini_write_real("Locations", "CityDownpour", global.open_location_city_downpour)
ini_write_real("Locations", "CrystalForest", global.open_location_crystal_forest)
ini_write_real("Locations", "WhiteTaiga", global.open_location_white_taiga)
ini_write_real("Locations", "Outskirs", global.open_location_outskirs)
ini_write_real("Locations", "Wastelands", global.open_location_wastelands)
ini_write_real("Locations", "Abyss", global.open_location_abyss)
ini_write_real("Locations", "FloatingLands", global.open_location_floating_lands)
ini_write_real("Locations", "CityOfLanterns", global.open_location_city_of_lanterns)
ini_write_real("Locations", "SpireOfCube", global.open_location_the_spire_of_cube)

ini_close();

}

}

