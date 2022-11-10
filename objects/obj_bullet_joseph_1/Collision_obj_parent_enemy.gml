	instance_nearest(x, y, obj_parent_enemy).hp = instance_nearest(x, y, obj_parent_enemy).hp - random_range(25, 35)*instance_nearest(x, y, obj_parent_enemy).greenresistance
	instance_destroy()