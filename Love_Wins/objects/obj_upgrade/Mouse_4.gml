/// @description Insert description here
// You can write your code in this editor
if(global.coins >= 150 && instance_nearest(x, y, obj_firewizard).level == 1
|| global.coins >= 300 && instance_nearest(x, y, obj_firewizard).level == 2){
	with(instance_nearest(x, y, obj_firewizard)){
		if(level == 1){global.coins -= 150;}
		else if(level == 2){global.coins -=300;}
		level++;
	}
	necessary = false;
}