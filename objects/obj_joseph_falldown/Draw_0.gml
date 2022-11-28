

if(room = rm_forest_intro)
{
	draw_self()
	
	if(image_index>=38)
	{
	y=y+2
	
	}
	
	if(y>=485)
	{  
		draw_sprite_ext(spr_particle_void_1, spr_particle_void_1, 0, 0, 640, 360, 0, c_white, shade_alpha)	
		shade_alpha+=0.05
	}
	
	if(shade_alpha>=0.95)
	{
		x = 135
		y = 5
		room_goto(rm_forest_1)	
		
	}
}
else
if(room = rm_forest_1  && hitthefloor = 0)
{
	instance_create_depth(0, 0, -y, obj_view)
	sprite_index = spr_joseph_flydown	
	if(shade_alpha>=0.05)
	{
		
		if(shade_alpha<=0.05){shade_alpha = 0}
		draw_sprite_ext(spr_particle_void_1, spr_particle_void_1, 0, 0, 820, 460, 0, c_white, shade_alpha)	
		shade_alpha-=0.01
	}
	else
	{
			shade_alpha=0
			draw_self()
			if(y<280){y = y+2}
			if(y>279){hitthefloor=1;}

	}
	
}

if(hitthefloor = 1)
{
	draw_self()
	sprite_index = spr_joseph_hit_the_floor
	//draw_sprite(spr_joseph_hit_the_floor, 0, 135, 280 )
	if(image_index = 3)
	{
		image_speed = 0; 
		global.location = 2;
		instance_create_depth(135, 280, -y, obj_joseph)
		instance_create_layer(0, 0, "Instances", obj_hpbar)
		obj_hpbar.mapforest1=1;
		
		global.save_forest1 = 1;
		global.mainstorylocation="MossyThickets";
		global.savebanner = 2;
		global.lastsave = 1
		save();
		instance_destroy()
	}
				
	
	
}