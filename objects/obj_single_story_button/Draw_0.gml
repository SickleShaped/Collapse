draw_self();
if (global.menu = 2)
{
draw_sprite(spr_mainstory_banner, 0, 205, 140)
instance_create_depth(219, 176, -10, obj_new_game_2)
instance_create_depth(216, 196, -10, obj_continue_button_2)
}
else
{
instance_destroy(obj_new_game_2);
instance_destroy(obj_continue_button_2);
}