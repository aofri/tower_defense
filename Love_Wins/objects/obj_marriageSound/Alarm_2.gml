/// @description Insert description here
// You can write your code in this editor
audio_pause_sound(sd_bgm);
audio_stop_all();
global.voicePlaying = true;
if(wiz1 == "electric"){
	audio_play_sound(sd_electricAtk, 1, false);
	var len = audio_sound_length(sd_electricAtk);
	alarm[0] = room_speed * len;
}else if(wiz1 == "fire"){
	
}