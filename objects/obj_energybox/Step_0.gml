/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F9E74B1
/// @DnDArgument : "code" "event_inherited();$(13_10)if(distance_to_object(obj_cursor)<10)$(13_10){$(13_10)	if(smenaplus=0)$(13_10)	{$(13_10)	image_index++;$(13_10)	smenaplus = 1;$(13_10)	smenaminus = 0;$(13_10)	}$(13_10)}	$(13_10)$(13_10)if(distance_to_object(obj_cursor)>=10)$(13_10){ $(13_10)	if(smenaminus=0){$(13_10)	image_index--;$(13_10)	smenaplus = 0;$(13_10)	smenaminus = 1;$(13_10)	}$(13_10)	$(13_10)}"
event_inherited();
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