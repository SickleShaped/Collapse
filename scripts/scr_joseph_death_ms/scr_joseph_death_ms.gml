// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_joseph_death_ms(){
	
	var joseph = instance_nearest(x,y,obj_parent_joseph);
	
	
	
	switch global.lastsave
	{
		case 1:
			var teleport = instance_create_depth(x, y, -y, obj_teleporter_dark)
			teleport.newroom = rm_forest_1;
			teleport.newx = 171;
			teleport.newy=228;
			teleport.nowlocation="MossyThickets"
			teleport.newlastsave=1;
			break;
		case 2:
			var teleport = instance_create_depth(x, y, -y, obj_teleporter_dark)
			teleport.newroom = rm_forest_a10;
			teleport.newx = 369;
			teleport.newy=326;
			teleport.nowlocation="MossyThickets"
			teleport.newlastsave=2;
			break;
		
		case 3:
			var teleport = instance_create_depth(x, y, -y, obj_teleporter_dark)
			teleport.newroom = rm_forest_a13;
			teleport.newx = 1317;
			teleport.newy=405;
			teleport.nowlocation="MossyThickets"
			teleport.newlastsave=3;
			break;
		
	}
	

							
}