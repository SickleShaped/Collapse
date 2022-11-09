/*if(obj_joseph.jotypedamage = "green"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * greenresistance}
if(obj_joseph.jotypedamage = "pink"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * pinkresistance}
if(obj_joseph.jotypedamage = "blue"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * blueresistance}
if(obj_joseph.jotypedamage = "red"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * redresistance}
if(obj_joseph.jotypedamage= "void"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * voidresistance}
*/
if(damagecooldown =0)
{

if(instance_exists(obj_damage_joseph_slash))
{
	typed=instance_nearest(x,y, obj_damage_joseph_slash).typedamage;
	dmg=instance_nearest(x,y,obj_damage_joseph_slash).damage;
	
	switch(typed)
	{
		case "green":
		hp=hp-dmg*greenresistance;
		stamina=stamina-dmg*greenresistance;
		break;
		
		case "pink":
		hp=hp-dmg*pinkresistance;
		stamina=stamina-dmg*pinkresistance;
		break;
		
		case "blue":
		hp=hp-dmg*blueresistance;
		stamina=stamina-dmg*blueresistance;
		break;
		
		case "red":
		hp=hp-dmg*redresistance;
		stamina=stamina-dmg*redresistance;
		break;
		
		case "void":
		hp=hp-dmg*voidresistance;
		stamina=stamina-dmg*voidresistance;
		break;
		
		
		
		
	}
damagecooldown = 90
	
	
	
	
}

//obj_joseph.x

}

/*
if(obj_joseph.jotypedamage = "green"){hp =hp - 10}
if(obj_joseph.jotypedamage = "pink"){hp = hp - 10}
if(obj_joseph.jotypedamage = "blue"){hp = hp - 10}
if(obj_joseph.jotypedamage = "red"){hp = hp - 10}
if(obj_joseph.jotypedamage= "void"){hp =hp -10}
/**/