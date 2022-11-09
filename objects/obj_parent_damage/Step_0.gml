if(destroy_timer_dmg>0)
{
	move_towards_point(end_x, end_y, speed_dmg)
	destroy_timer_dmg--;
}
else
{
instance_destroy();	
}