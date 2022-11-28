global.pause2 = 0
global.location = 0

instance_destroy(obj_view)
instance_destroy(obj_teleporter_dark)
instance_destroy(obj_save_teleporter)
instance_destroy(obj_map)
instance_destroy(obj_joseph)

instance_destroy( obj_pause_pause)
instance_destroy( obj_pause_1_button)
instance_destroy( obj_pause_2_button)
instance_destroy( obj_pause_3_button)
instance_destroy( obj_pause_4_button)
instance_destroy(obj_hpbar)

room_goto(rm_main_menu)