draw_self();

if(global.forest_lever1 == true)
{
draw_sprite_ext(spr_red_light, 0, x-20, y-9, 1, 1,0, c_white, 1)
}

if(global.forest_lever2 == true)
{
draw_sprite_ext(spr_red_light, 0, x+17, y-9, 1, 1,0, c_white, 1)
}