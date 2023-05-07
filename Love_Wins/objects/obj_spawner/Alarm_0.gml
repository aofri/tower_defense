/// @description Insert description here
// You can write your code in this editor
if (spawn_count < spawn_amount) {
	spawn_which = irandom_range(1, 100)
	//show_debug_message(spawn_which)
	if (spawn_which >= 1 and spawn_which <= 50) {instance_create_depth(x, y-1, -10, obj_footsoldier); spawn_which = 0;}
	if (spawn_which >= 51 and spawn_which <= 90) {instance_create_depth(x, y-1, -10, obj_scout); spawn_which = 0;}
	if (spawn_which >= 91 and spawn_which <= 100) {instance_create_depth(x, y-1, -10, obj_juggernaut); spawn_which = 0;}
	spawn_count++;
	alarm[0] = spawn_rate;
}

