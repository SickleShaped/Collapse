
function scr_draw_location_intro_first(spr){
alpha=0;
disappearance = 0;


while(disappearance=0)
{
	draw_sprite_ext(spr, spr, global.vx, global.vy, 1, 1, 0, c_white, alpha)
	if(alpha<1){alpha+=0.01}
	else if(alpha=1){disappearance=1}
}
while(disappearance=1)
{
	draw_sprite_ext(spr, spr, global.vx, global.vy, 1, 1, 0, c_white, alpha)
	if(alpha<0.02){alpha-=0.01}
	else{disappearance=2}
}


}

function scr_draw_location_intro(spr){

}