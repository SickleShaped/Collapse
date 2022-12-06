event_inherited();


if(levernumb = 1)
{
	if(global.forest_lever1 == false)
	{
		if(distance_to_object(obj_cursor)<10)
		{
			if(smenaplus=0)
			{
			image_index=1
			smenaplus = 1;
			smenaminus = 0;
			}
		}
		else if(distance_to_object(obj_cursor)>=10)
		{ 
			if(smenaminus=0)
			{
			image_index=0
			smenaplus = 0;
			smenaminus = 1;
			}
	
		}
	}
	else if(global.forest_lever1 ==true)
	{
		image_index=2
	}
			
}
else if (levernumb = 2)
{
	if(global.forest_lever2 == false)
	{
		if(distance_to_object(obj_cursor)<10)
		{
			if(smenaplus=0)
			{
			image_index=1
			smenaplus = 1;
			smenaminus = 0;
			}
		}
		else if(distance_to_object(obj_cursor)>=10)
		{ 
			if(smenaminus=0)
			{
			image_index=0
			smenaplus = 0;
			smenaminus = 1;
			}
	
		}
	}
	else if(global.forest_lever2 ==true)
	{
		image_index=2
	}
	
}

if(distance_to_object(obj_cursor)<10)
{
	if(smenaplus=0)
	{
	image_index++;
	smenaplus = 1;
	smenaminus = 0;
	}
}	

if(distance_to_object(obj_cursor)>=10)
{ 
	if(smenaminus=0){
	image_index--;
	smenaplus = 0;
	smenaminus = 1;
	}
	
}