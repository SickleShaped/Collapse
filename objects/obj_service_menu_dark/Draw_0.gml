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
		instance_create_depth(0, 0, -y, Obj_view)
		
		ini_open("2save.ini")
		{
			obj_joseph.hp=ini_read_real("Joseph", "hp", 100);
			obj_joseph.sp=ini_read_real("Joseph", "sp", 100);
			obj_joseph.money = ini_read_real("Joseph", "money", 132);
			
		}
		ini_close();
		
		room_goto(rm_forest_4)
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