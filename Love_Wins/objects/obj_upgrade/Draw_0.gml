/// @description Insert description here
// You can write your code in this editor
if(global.coins >= 150 && instance_nearest(x, y, obj_wizardTemplate).level == 1
|| global.coins >= 300 && instance_nearest(x, y, obj_wizardTemplate).level == 2){
	draw_self();
}