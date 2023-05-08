/// @description Insert description here
// You can write your code in this editor
if(wiz1 != ""){
	if(!going){
		going = true;
		cutting = true;
		image_index = 0;
		wiz3 = string(wiz1) + string(wiz2);
		show_debug_message(wiz3);
		
		audio_pause_all();
		audio_play_sound(sd_wedding, 0, false);
		global.voicePlaying = true;
		if(wiz3 == "electricelectric"){//EE
			var curPlay = audio_play_sound(sd_electricMarryE, 1, false);
			sprite_index = spr_marrEE;
		}else if(wiz3 == "electricfire"){//EF
			var curPlay = audio_play_sound(sd_electricMarryF, 1, false);
			sprite_index = spr_marrEF;
		}else if(wiz3 == "electricwater"){//EWa
			var curPlay = audio_play_sound(sd_electricMarryWa, 1, false);
			sprite_index = spr_marrEWa;
		}else if(wiz3 == "electricwind"){//EWi
			var curPlay = audio_play_sound(sd_electricMarryWi, 1, false);
			sprite_index = spr_marrEWi;
		}else if(wiz3 == "firefire"){//FF
			var curPlay = audio_play_sound(sd_fireMarryF, 1, false);
			sprite_index = spr_marrFF;
		}else if(wiz3 == "firewater"){//FWa
			var curPlay = audio_play_sound(sd_fireMarryWa, 1, false);
			sprite_index = spr_marrFWa;
		}else if(wiz3 == "firewind"){//FWi
			var curPlay = audio_play_sound(sd_fireMarryWi, 1, false);
			sprite_index = spr_marrFWi;
		}else if(wiz3 == "waterwater"){//WaWa
			var curPlay = audio_play_sound(sd_waterMarryWa, 1, false);
			sprite_index = spr_marrWaWa;
		}else if(wiz3 == "waterwind"){//WaWi
			var curPlay = audio_play_sound(sd_waterMarryWi, 1, false);
			sprite_index = spr_marrWaWi;
		}else if(wiz3 == "windwind"){//WiWi
			var curPlay = audio_play_sound(sd_windMarryWi, 1, false);
			sprite_index = spr_marrWiWi;
		}
		
		var len = audio_sound_length(curPlay);
		alarm[0] = room_speed * len;
	}
}