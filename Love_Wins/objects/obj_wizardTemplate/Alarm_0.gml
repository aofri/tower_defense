if instance_exists(objectToShoot) {
	var bullet = instance_create_depth(x, y, -9, obj_bullet)
	bullet.speed = 10;
	bullet.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	bullet.damage = localDmg * level;
	alarm[0] = fire_rate;
	
	var len = audio_sound_length(sAtk);
	
	shots++;
	if(shots == maxShots && !global.voicePlaying){
		if(!married){
			audio_play_sound(sAtk, 1, false);
			global.voicePlaying = true;
		}else if(married){
			audio_play_sound(sAtk, 1, false);
			alarm[1] = room_speed * len;
			global.voicePlaying = true;
		}
		shots = 0;
	}
}
else {
	shooting = false;
}