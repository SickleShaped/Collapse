if(distance_to_object(obj_joseph)<=10)
{
	if(global.haveforestkey=true)
	{
		global.openforestgate_1 = true;
		instance_destroy();
		
	}
	else
	{
		timerch = 210
	}
}