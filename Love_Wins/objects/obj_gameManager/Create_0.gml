/// @description Insert description here
// You can write your code in this editor
global.hp = 40;
global.spd = 2;
global.level = 1;

global.coins = 100;

global.towerhp = 5;



if(room == rm_start){
	audio_play_sound(sd_intro, 1, false);
}else if(room == rm_main){
	audio_play_sound(sd_bgm, 0, true);
	for(var i = 0; i < 3; i++){
		if(i == 0){
			var _ring = instance_create_depth(1261, 538, -1, obj_marriageEnabler);
			with _ring {
				type = "bronze";
			}
		}else if (i == 1){
			var _ring = instance_create_depth(1261, 658, -1, obj_marriageEnabler);
			with _ring {
				type = "silver";
			}	
		}else if(i == 2){
			var _ring = instance_create_depth(1261, 778, -1, obj_marriageEnabler);
			with _ring {
				type = "gold";
			}	
		}
	}
}

global.numOfRings = [ 0, 0, 0];
