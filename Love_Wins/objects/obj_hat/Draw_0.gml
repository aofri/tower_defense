/// @description Insert description here
// You can write your code in this editor
draw_self();
if(instance_exists(obj_firewizard)){
	var wizzyBoy = instance_nearest(x, y, obj_firewizard);
	if(wizzyBoy.level == 1){
		image_index = 0;
	}else if(wizzyBoy.level == 2){
		image_index = 1;
	}else if(wizzyBoy.level == 3){
		image_index = 2;
	}
}

