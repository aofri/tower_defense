if (global.coins >= cost) {
	firstRoll = true;
	alarm[0] = room_speed / 2;
	audio_play_sound(sd_roll, 1, false);
}
//MOVED to add DELAY and SWAGGER