/// @description Insert description here
// You can write your code in this editor
if(hp <= 0){
	global.coins += 50;
	instance_destroy(id);	
	obj_gameManager.alarm[0] = room_speed;
	instance_create_depth(x, y, -500, obj_scaps)
	global.spd += 0.1;
	obj_spawner.spawn_rate -= 0.1
}