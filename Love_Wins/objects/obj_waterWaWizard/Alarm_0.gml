if instance_exists(objectToShoot) {
	var bullet = instance_create_depth(x, y, -9, obj_bullet_wave)
	bullet.damage = 20 * level;
	bullet.image_xscale = 1.5
	bullet.image_yscale = 1.5
	alarm[0] = fire_rate;
	
	var len = audio_sound_length(sAtk);
	
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