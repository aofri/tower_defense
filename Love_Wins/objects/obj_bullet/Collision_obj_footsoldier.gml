other.hp -= damage;
alarm[0] = 1;
instance_destroy(id);

if (dot == true and !place_meeting(other.x, other.y, obj_shock)) {
	other.alarm[3] = room_speed / 4; 
}

if (stun == true) {
	other.path_speed = 0
	other.alarm[1] = room_speed / 4;
}

if (pushback == true) {
	other.path_speed = -2
	other.alarm[2] = room_speed;
}

if (explosion == true) {
	instance_create_depth(x, y, -500, obj_explode)	

}