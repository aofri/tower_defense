enum state 
{
	drag,
	attack
}
current_state = state.drag;

range = 300;
fire_rate = room_speed / 3;
shooting = false;
objectToShoot = noone;

level = 1;

hatExists = false;