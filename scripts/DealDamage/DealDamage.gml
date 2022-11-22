
function DealDamage(target, value, type){
	switch(type){
		case"green":
			target.hp=target.hp-value*target.greenresistance
			target.stamina=target.stamina-value*target.greenresistance
		break;
		
		case"pink":
			if(target=obj_parent_joseph)
			{
				target.sp=target.sp-value*target.pinkresistance;
				target.stamina=target.stamina-value*target.greenresistance
			}
			else
			{
				target.hp=target.hp-value*target.pinkresistance;
				target.stamina=target.stamina-value*target.greenresistance
			}
		break;
		
		case"blue":
			target.hp=target.hp-value*target.blueresistance
			target.stamina=target.stamina-value*target.greenresistance
		break;
		
		case"red":
			target.hp=target.hp-value*target.redresistance
			target.stamina=target.stamina-value*target.greenresistance
		break;
		
		case"void":
			target.hp=target.hp-value*target.voidresistance
			target.stamina=target.stamina-value*target.greenresistance
		break;
		
		
	}

}