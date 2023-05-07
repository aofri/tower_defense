/// @description Insert description here
// You can write your code in this editor
if (spawn_count < spawn_amount) {
	spawn_which = irandom_range(1, 2)
	//show_debug_message(spawn_which)
	if (spawn_which == 1) {instance_create_depth(x, y-1, -10, obj_footsoldier); spawn_which = 0;}
	if (spawn_which == 2) {instance_create_depth(x, y-1, -10, obj_scout); spawn_which = 0;}
	spawn_count++;
	alarm[0] = spawn_rate;
}

