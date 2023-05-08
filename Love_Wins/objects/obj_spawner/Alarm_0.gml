/// @description Insert description here
// You can write your code in this editor
if(instaWin){
	room_goto(rm_victory);
	audio_stop_all();
}

if (spawn_count < spawn_amount + waveNumber) {//regular check per alarm
	spawn_which = irandom_range(0, spawn_count);
	//show_debug_message(spawn_which)
	if (spawn_which >= 0 and spawn_which <= 10) {instance_create_depth(x, y-1, -10, obj_footsoldier); spawn_which = 0;}
	if (spawn_which >= 11 and spawn_which <= 20) {instance_create_depth(x, y-1, -10, obj_scout); spawn_which = 0;}
	if (spawn_which >= 21 and spawn_which <= 30) {instance_create_depth(x, y-1, -10, obj_juggernaut); spawn_which = 0;}
	spawn_count++;
	alarm[0] = spawn_rate;
}else if(waveNumber < 19){//checks for the amount of waves
	//currently spawns total of 5 waves (total of 20 more monsters than wave one)
	//the last wave spawns 30 monsters
	//there is still a value of chance
	waveNumber += 4;//increases the number of monsters per wave
	spawn_count = 0;
	alarm[0] = spawn_rate;
}else if (!instance_exists(obj_footsoldier)){
	room_goto(rm_victory);
	audio_stop_all();
}else{
		
}



