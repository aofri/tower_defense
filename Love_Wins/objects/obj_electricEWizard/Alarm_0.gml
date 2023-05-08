if instance_exists(objectToShoot) {
	var bullet = instance_create_depth(x, y, -9, obj_bullet)
	bullet.speed = 10;
	bullet.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	bullet.damage = 15 * level;
	bullet.image_index = 2
	bullet.image_xscale = 2
	bullet.image_yscale = 2
	bullet.dot = true;
	bullet.stun = true;
	alarm[0] = fire_rate * 1.5;
	
	var len = audio_sound_length(sd_fireAtk);
	
	var num = irandom_range(1, 20);
	if(num == 1 && !global.voicePlaying){
		if(!married){
			audio_play_sound(sAtk, 1, false);
			global.voicePlaying = true;
		}else if(married){
			audio_play_sound(sAtk, 1, false);
			alarm[1] = room_speed * len;
			global.voicePlaying = true;
		}
	}
}
else {
	shooting = false;
}