if (current_state = firestate.drag) {
	draw_self();
	draw_circle(x, y, range, true);
	
	if (place_meeting(x, y, obj_wizardTemplate)) { image_blend = c_red}
	else {image_blend = c_white  }
}

if (current_state = firestate.attack) {
	draw_self();
	if (position_meeting(mouse_x, mouse_y, id)) { draw_circle(x, y, range, true);  }
	
	var en = instance_nearest(x, y, obj_footsoldier);
	if (en != noone) {
		if (point_distance(x, y, en.x, en.y) <= range ) {
			if (!shooting) {
				alarm[0] = 1;
				shooting = true;
			}
			
			objectToShoot = en;
			if (position_meeting(mouse_x, mouse_y, id)) { draw_line(x, y, en.x, en.y); }
		}
		else {
			shooting = false;
			objectToShoot = noone;
		}
	}	
}