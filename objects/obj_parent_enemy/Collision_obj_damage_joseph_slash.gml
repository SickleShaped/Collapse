/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 376BBC57
/// @DnDArgument : "code" "/*if(obj_joseph.jotypedamage = "green"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * greenresistance}$(13_10)if(obj_joseph.jotypedamage = "pink"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * pinkresistance}$(13_10)if(obj_joseph.jotypedamage = "blue"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * blueresistance}$(13_10)if(obj_joseph.jotypedamage = "red"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * redresistance}$(13_10)if(obj_joseph.jotypedamage= "void"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * voidresistance}$(13_10)*/$(13_10)if(damagecooldown =0)$(13_10){$(13_10)$(13_10)//obj_joseph.x$(13_10)if(obj_joseph.jotypedamage = "green"){hp =hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * greenresistance *obj_joseph.sp_damage_boost}$(13_10)if(obj_joseph.jotypedamage = "pink"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * pinkresistance *obj_joseph.sp_damage_boost}$(13_10)if(obj_joseph.jotypedamage = "blue"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * blueresistance * obj_joseph.sp_damage_boost}$(13_10)if(obj_joseph.jotypedamage = "red"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * redresistance *obj_joseph.sp_damage_boost}$(13_10)if(obj_joseph.jotypedamage= "void"){hp =hp -irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * voidresistance *obj_joseph.sp_damage_boost}$(13_10)damagecooldown = 90$(13_10)}$(13_10)$(13_10)/*$(13_10)if(obj_joseph.jotypedamage = "green"){hp =hp - 10}$(13_10)if(obj_joseph.jotypedamage = "pink"){hp = hp - 10}$(13_10)if(obj_joseph.jotypedamage = "blue"){hp = hp - 10}$(13_10)if(obj_joseph.jotypedamage = "red"){hp = hp - 10}$(13_10)if(obj_joseph.jotypedamage= "void"){hp =hp -10}$(13_10)"
/*if(obj_joseph.jotypedamage = "green"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * greenresistance}
if(obj_joseph.jotypedamage = "pink"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * pinkresistance}
if(obj_joseph.jotypedamage = "blue"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * blueresistance}
if(obj_joseph.jotypedamage = "red"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * redresistance}
if(obj_joseph.jotypedamage= "void"){hp -=irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * voidresistance}
*/
if(damagecooldown =0)
{

//obj_joseph.x
if(obj_joseph.jotypedamage = "green"){hp =hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * greenresistance *obj_joseph.sp_damage_boost}
if(obj_joseph.jotypedamage = "pink"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * pinkresistance *obj_joseph.sp_damage_boost}
if(obj_joseph.jotypedamage = "blue"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * blueresistance * obj_joseph.sp_damage_boost}
if(obj_joseph.jotypedamage = "red"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * redresistance *obj_joseph.sp_damage_boost}
if(obj_joseph.jotypedamage= "void"){hp =hp -irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * voidresistance *obj_joseph.sp_damage_boost}
damagecooldown = 90
}

/*
if(obj_joseph.jotypedamage = "green"){hp =hp - 10}
if(obj_joseph.jotypedamage = "pink"){hp = hp - 10}
if(obj_joseph.jotypedamage = "blue"){hp = hp - 10}
if(obj_joseph.jotypedamage = "red"){hp = hp - 10}
if(obj_joseph.jotypedamage= "void"){hp =hp -10}
/**/