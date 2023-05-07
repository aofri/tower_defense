if (!attacked and image_index == 4 and place_meeting(x, y, obj_footsoldier)) {
	obj_footsoldier.hp -= damage;
	alarm[0] = 1;
	path_speed = global.spd;
}
