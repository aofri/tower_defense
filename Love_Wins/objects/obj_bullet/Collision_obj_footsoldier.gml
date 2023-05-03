other.hp -= damage;
alarm[0] = 1;
instance_destroy(id);

if (stun == true) {
	other.path_speed = 0
	other.alarm[1] = room_speed / 4;
}
