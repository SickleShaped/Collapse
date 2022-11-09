/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 796DDEAA
/// @DnDArgument : "code" "if(damagecooldown =0)$(13_10){$(13_10)if(obj_joseph.jotypedamage = "green"){hp =hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * greenresistance *obj_joseph.sp_damage_boost}$(13_10)if(obj_joseph.jotypedamage = "pink"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * pinkresistance *obj_joseph.sp_damage_boost}$(13_10)if(obj_joseph.jotypedamage = "blue"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * blueresistance * obj_joseph.sp_damage_boost}$(13_10)if(obj_joseph.jotypedamage = "red"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * redresistance *obj_joseph.sp_damage_boost}$(13_10)if(obj_joseph.jotypedamage= "void"){hp =hp -irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * voidresistance *obj_joseph.sp_damage_boost}$(13_10)damagecooldown = 90$(13_10)}$(13_10)$(13_10)//image_index = 1$(13_10)"
if(damagecooldown =0)
{
if(obj_joseph.jotypedamage = "green"){hp =hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * greenresistance *obj_joseph.sp_damage_boost}
if(obj_joseph.jotypedamage = "pink"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * pinkresistance *obj_joseph.sp_damage_boost}
if(obj_joseph.jotypedamage = "blue"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * blueresistance * obj_joseph.sp_damage_boost}
if(obj_joseph.jotypedamage = "red"){hp = hp - irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * redresistance *obj_joseph.sp_damage_boost}
if(obj_joseph.jotypedamage= "void"){hp =hp -irandom_range(obj_joseph.jodamagemin, obj_joseph.jodamagemax) * voidresistance *obj_joseph.sp_damage_boost}
damagecooldown = 90
}

//image_index = 1