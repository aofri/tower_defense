if instance_exists(obj_upgrade) {
//show_debug_message(obj_upgrade.necessary)
}
if(global.towerhp < 1){
	audio_stop_all();
	room_goto(rm_death);
}

if (!alarm_get(0) and room = rm_main) then alarm_set(0, 10)