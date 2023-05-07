if (!attacked and image_index == 4) {
	other.hp -= damage;
	alarm[0] = 1;
	path_speed = global.spd;
}
