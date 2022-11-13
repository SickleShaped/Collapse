depth = -9999999999000

if(dodark=true && dolight=false)
{
	draw_sprite_ext(spr_particle_void_1, 0, 0, 0, room_width+10, room_height+10, 0, c_white, alpha)
	if(alpha<1)
	{
		alpha = alpha+0.02;	
		
	}
	
}
else if(dodark = true && dolight=true)
{
	draw_sprite_ext(spr_particle_void_1, 0, 0, 0, room_width+10, room_height+10, 0, c_white, alpha)
	if(alpha>0)
	{
		alpha = alpha-0.02;	
		
	}
	else
	{
		instance_destroy();	
	}
	
	
	
	
	
}