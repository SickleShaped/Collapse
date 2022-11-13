
function DealDamage(target, value, type){
	switch(type){
		case"green":
			target.hp=target.hp-value*target.greenresistance
		break;
		
		case"pink":
			if(target=obj_parent_joseph)
			{
				target.sp=target.sp-value*target.pinkresistance;
			}
			else
			{
				target.hp=target.hp-value*target.pinkresistance;
			}
		break;
		
		case"blue":
			target.hp=target.hp-value*target.blueresistance
		break;
		
		case"red":
			target.hp=target.hp-value*target.redresistance
		break;
		
		case"void":
			target.hp=target.hp-value*target.voidresistance
		break;
		
		
	}

}