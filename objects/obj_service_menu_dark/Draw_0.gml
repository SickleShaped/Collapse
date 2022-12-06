if (dodark=1 && dolight=0)
{
	var vx = camera_get_view_x(view_camera[0])
	var vy = camera_get_view_y(view_camera[0])
	draw_sprite_ext(spr_particle_void_1, 0, vx, vy, room_width, room_height, 0, c_white, alpha )
	
	if(alpha<1)
	{
		alpha+=0.005
		
		
		
		
	}
	else
	{
		instance_create_depth(300, 300, -y, obj_joseph)
		instance_create_depth(0,0, -y, obj_hpbar)
		instance_create_depth(0, 0, -y, obj_view)
		
		
		ini_open("2save.ini")
		{
			obj_joseph.hp=ini_read_real("Joseph", "hp", 100);
			obj_joseph.sp=ini_read_real("Joseph", "sp", 100);
			obj_joseph.money = ini_read_real("Joseph", "money", 132);
			obj_joseph.healscount = ini_read_real("Joseph", "healscount", 3)
			rm=ini_read_real("Joseph", "room", rm_forest_1)
			global.mainstorylocation = ini_read_string("Joseph", "mainStoryLocation", "Мшистые заросли")
			global.lastsave=1;
			player_x=ini_read_real("Joseph", "x", 135)
			player_y=ini_read_real("Joseph", "y", 280)
			obj_joseph.gun=ini_read_real("Joseph", "gun", 0)
			obj_joseph.gunhave1 = ini_read_real("Joseph", "gunhave1", 0)
			obj_joseph.gunhave2 = ini_read_real("Joseph", "gunhave2", 0)
			obj_joseph.gunhave3 = ini_read_real("Joseph", "gunhave3", 0)
			obj_joseph.gunhave4 = ini_read_real("Joseph", "gunhave4", 0)
			obj_joseph.gunhave5 = ini_read_real("Joseph", "gunhave5", 0)
			obj_joseph.gunhave6 = ini_read_real("Joseph", "gunhave6", 0)
			
			obj_joseph.swordmod = ini_read_real("Joseph", "swordModNow", 0)
			obj_joseph.swordmodhave1=ini_read_real("Joseph", "swordmodhave1", 0)
			obj_joseph.swordmodhave2=ini_read_real("Joseph", "swordmodhave2", 0)
			obj_joseph.swordmodhave3=ini_read_real("Joseph", "swordmodhave3", 0)
			obj_joseph.swordmodhave4=ini_read_real("Joseph", "swordmodhave4", 0)
			
			obj_joseph.flashbackBad1=ini_read_real("Flashbacks", "Bad1", 0)
			obj_joseph.flashbackBad2=ini_read_real("Flashbacks", "Bad2", 0)
			obj_joseph.flashbackBad3=ini_read_real("Flashbacks", "Bad3", 0)
			obj_joseph.flashbackBad4=ini_read_real("Flashbacks", "Bad4", 0)
			obj_joseph.flashbackBad5=ini_read_real("Flashbacks", "Bad5", 0)
			obj_joseph.flashbackGood1=ini_read_real("Flashbacks", "Good1", 0)
			obj_joseph.flashbackGood2=ini_read_real("Flashbacks", "Good2", 0)
			obj_joseph.flashbackGood3=ini_read_real("Flashbacks", "Good3", 0)
			obj_joseph.flashbackGood4=ini_read_real("Flashbacks", "Good4", 0)
			obj_joseph.flashbackGood5=ini_read_real("Flashbacks", "Good5", 0)
			obj_joseph.flashbackGood6=ini_read_real("Flashbacks", "Good6", 0)
			obj_joseph.flashbackGood7=ini_read_real("Flashbacks", "Good7", 0)
			obj_joseph.flashbackGood8=ini_read_real("Flashbacks", "Good8", 0)
			obj_joseph.flashbackGood9=ini_read_real("Flashbacks", "Good9", 0)
			obj_joseph.flashbackGood10=ini_read_real("Flashbacks", "Good10", 0)
			
			obj_hpbar.mapforest1=ini_read_real("Locations", "mapforest1", 0)
			obj_hpbar.mapforest2=ini_read_real("Locations", "mapforest2", 0)
			obj_hpbar.mapforest3=ini_read_real("Locations", "mapforest3", 0)
			obj_hpbar.mapforest4=ini_read_real("Locations", "mapforest4", 0)
			obj_hpbar.mapforest5=ini_read_real("Locations", "mapforest5", 0)
			obj_hpbar.mapforest7=ini_read_real("Locations", "mapforest7", 0)
			obj_hpbar.mapforest8=ini_read_real("Locations", "mapforest8", 0)
			obj_hpbar.mapforest9=ini_read_real("Locations", "mapforest9", 0)
			obj_hpbar.mapforest10=ini_read_real("Locations", "mapforest10", 0)
			obj_hpbar.mapforest11=ini_read_real("Locations", "mapforest11", 0)
			obj_hpbar.mapforest12=ini_read_real("Locations", "mapforest12", 0)
			obj_hpbar.mapforest13=ini_read_real("Locations", "mapforest13", 0)
			obj_hpbar.mapforest14=ini_read_real("Locations", "mapforest14", 0)
			
			global.save_forest1 = ini_read_real("Global", "save_forest1", 1)
			global.save_forest2 = ini_read_real("Global", "save_forest2", 0)
			global.save_forest3 = ini_read_real("Global", "save_forest3", 0)
			global.lastsave = ini_read_real("Global", "last_save", 1 )
			
			global.OwnerOfTheForest = ini_read_real("Bosses","OwnerOfTheForest", 0)
			global.AmberRadiation = ini_read_real("Bosses","AmberRadiation", 0)
			global.Teya = ini_read_real("Bosses","Teya", 0)
			global.Collapse = ini_read_real("Bosses","Collapse", 0)
			global.Sorrow = ini_read_real("Bosses","Sorrow", 0)
			global.ScarletSorrow = ini_read_real("Bosses","ScarletSorrow", 0)
			global.Ill = ini_read_real("Bosses","Ill", 0)
			global.Security = ini_read_real("Bosses","Security", 0)
			global.RevivedKings = ini_read_real("Bosses","RevivedKings", 0)
			global.Creation = ini_read_real("Bosses","Creation", 0)
			global.Evendurr = ini_read_real("Bosses","Evendurr", 0)
			global.VoidLegion = ini_read_real("Bosses","VoidLegion", 0)
			global.Vladimir = ini_read_real("Bosses","Vladimir", 0)
			global.Liberator = ini_read_real("Bosses","Liberator", 0)
			global.MineDefender = ini_read_real("Bosses","MineDefender", 0)
			global.BloodColoredDemon = ini_read_real("Bosses","BloodColoredDemon", 0)
			global.Brute = ini_read_real("Bosses","Brute", 0)
			global.DeaconOfTheCityOfLanterns = ini_read_real("Bosses","DeaconOfTheCityOfLanterns", 0)
			global.LandmarkReaperOfTheCityOfLanterns = ini_read_real("Bosses","LandmarkReaperOfTheCityOfLanterns", 0)
			global.Christopher = ini_read_real("Bosses","Christopher", 0)
			global.AbominationIll = ini_read_real("Bosses","AbominationIll", 0)
			
			global.dialogue_roland = ini_read_real("Dialogue", "Roland", 0)
			global.dialogue_bertold = ini_read_real("Dialogue", "Bertold", 0)
			global.dialogue_plant=ini_read_real("Dialogue", "Plant", 0)
			global.dialogue_owner_of_the_forest = ini_read_real("Dialogue", "OwnerOfTheForest", 0)
			
			global.haveforestkey = ini_read_real("Global", "haveforestkey", 0)
			global.have_oof_sword = ini_read_real("Global", "have_oof_key", 0)
			
			global.open_location_forest= ini_read_real("Locations", "Forest", 1)
			global.open_location_cold_vastness= ini_read_real("Locations", "ColdVastness", 0)
			global.open_location_rusty_forest= ini_read_real("Locations", "RustyForest", 0)
			global.open_location_bleedy_cliffs= ini_read_real("Locations", "BleedyCliffs", 0)
			global.open_location_crystal_caves= ini_read_real("Locations", "CrystalCaves", 0)
			global.open_location_howling_swamp= ini_read_real("Locations", "HowlingSwamp", 0)
			global.open_location_junkyard= ini_read_real("Locations", "Junkyard", 0)
			global.open_location_echo_valley= ini_read_real("Locations", "EchoValley", 0)
			global.open_location_city_of_winds= ini_read_real("Locations", "CityOfWinds", 0)
			global.open_location_city_downpour= ini_read_real("Locations", "CityDownpour", 0)
			global.open_location_crystal_forest = ini_read_real("Locations", "CrystalForest", 0)
			global.open_location_white_taiga= ini_read_real("Locations", "WhiteTaiga", 0)
			global.open_location_outskirs= ini_read_real("Locations", "Outskirs", 0)
			global.open_location_wastelands= ini_read_real("Locations", "Wastelands", 0)
			global.open_location_abyss= ini_read_real("Locations", "Abyss", 0)
			global.open_location_floating_lands= ini_read_real("Locations", "FloatingLands", 0)
			global.open_location_city_of_lanterns= ini_read_real("Locations", "CityOfLanterns", 0)
			global.open_location_the_spire_of_cube= ini_read_real("Locations", "SpireOfCube", 0)
			
			
		}
		ini_close();
		
		obj_joseph.x=player_x
		obj_joseph.y=player_y
		room_goto(rm)
		dolight=1	
		
	}
	
	
	
	
	
}
else if(dodark=1&&dolight=1)
{
	var vx = camera_get_view_x(view_camera[0])
	var vy = camera_get_view_y(view_camera[0])
	draw_sprite_ext(spr_particle_void_1, 0, vx, vy, room_width, room_height, 0, c_white, alpha )

	if(alpha>0)
	{
	alpha = alpha - 0.01	
		
	}
	else
	{
		instance_destroy()
		
	}
	
	
	
}