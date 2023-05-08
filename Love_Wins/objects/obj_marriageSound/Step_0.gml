/// @description Insert description here
// You can write your code in this editor
if(wiz1 != ""){
	if(!going){
		going = true;
		wiz3 = string(wiz1) + string(wiz2);
		show_debug_message(wiz3);
		
		audio_pause_sound(sd_bgm);
		audio_stop_all();
		audio_play_sound(sd_wedding, 0, false);
		global.voicePlaying = true;
		if(wiz3 == "electricelectric"){
			audio_play_sound(sd_electricMarryE, 1, false);
			var len = audio_sound_length(sd_electricAtk);
			alarm[0] = room_speed * len;
		}else if(wiz1 == "fire"){
	
		}
	}
}