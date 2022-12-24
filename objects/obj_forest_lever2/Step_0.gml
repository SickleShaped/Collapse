event_inherited();

if(nowAnimate=0)
{
	
	if(isactive=true)
	{
		var player = instance_nearest(x,y, obj_parent_player)
		if(distance_to_object(obj_cursor)<20 || distance_to_object(player)<20)
		{
			image_index=1;	
		}
		else{image_index=0}
	
	
	}
	else{image_index=2}
}
else
{
	//obj_joseph.sprite_index=spr_nothing;
	if (image_index>=6)
	{
		global.cutscene=0;
		obj_joseph.x=x+14;
		obj_joseph.y=y-10;
		obj_joseph.directio=0;
		nowAnimate=0;
		sprite_index=spr_forest_lever2;
	}
}
