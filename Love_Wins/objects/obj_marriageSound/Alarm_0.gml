/// @description Insert description here
// You can write your code in this editor
var curPlay;

	if(wiz3 == "electricelectric"){//EE
		var curPlay = audio_play_sound(sd_electricMarryE, 1, false);
	}else if(wiz3 == "electricfire"){//EF
		var curPlay = audio_play_sound(sd_fireMarryE, 1, false);
	}else if(wiz3 == "electricwater"){//EWa
		var curPlay = audio_play_sound(sd_waterMarryE, 1, false);
	}else if(wiz3 == "electricwind"){//EWi
		var curPlay = audio_play_sound(sd_windMarryE, 1, false);
	}else if(wiz3 == "firefire"){//FF
		var curPlay = audio_play_sound(sd_fireMarryF, 1, false);
	}else if(wiz3 == "firewater"){//FWa
		var curPlay = audio_play_sound(sd_waterMarryF, 1, false);
	}else if(wiz3 == "firewind"){//FWi
		var curPlay = audio_play_sound(sd_windMarryF, 1, false);
	}else if(wiz3 == "waterwater"){//WaWa
		var curPlay = audio_play_sound(sd_waterMarryWa, 1, false);
	}else if(wiz3 == "waterwind"){//WaWi
		var curPlay = audio_play_sound(sd_windMarryWa, 1, false);
	}else if(wiz3 == "windwind"){//WiWi
		var curPlay = audio_play_sound(sd_windMarryWi, 1, false);
	}
	
var len = audio_sound_length(curPlay);
alarm[1] = room_speed * len;