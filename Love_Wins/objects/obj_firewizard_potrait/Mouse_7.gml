if (global.coins >= cost) {
	instance_create_depth(mouse_x, mouse_y,-9, obj_firewizard)
	global.coins -= cost;
}