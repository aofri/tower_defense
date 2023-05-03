switch (current_state) {
	case electricstate.drag:
		x =	mouse_x;
		y = mouse_y;
	break;
	
	case electricstate.attack:
	if(!hatExists){
		instance_create_depth(mouse_x, mouse_y -32, -50, obj_hat);
		hatExists = true;
	}

	if(global.coins >= 150 && level == 1 || global.coins >= 300 && level == 2){//if available to level up to lvl2
		if(!place_meeting(x, y, obj_upgrade)){
			with(instance_create_depth(x, y, -100, obj_upgrade)){
				obj_upgrade.necessary = true;
			}
		}
	}
	break;
}