/// @description Insert description here
// You can write your code in this editor

if(global.coins >= global.levelTwoCost && instance_nearest(x, y, obj_wizardTemplate).level == 1
|| global.coins >= global.levelThreeCost && instance_nearest(x, y, obj_wizardTemplate).level == 2){
	with(instance_nearest(x, y, obj_wizardTemplate)){
		if(level == 1){global.coins -= global.levelTwoCost;}
		else if(level == 2){global.coins -=global.levelThreeCost;}
		level++;
	}
	necessary = false;
}

