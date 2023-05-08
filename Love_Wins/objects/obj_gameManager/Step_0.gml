if instance_exists(obj_upgrade) {
//show_debug_message(obj_upgrade.necessary)
}
if(global.towerhp < 1){
	room_goto_next();
}

if (!alarm_get(0) and room = rm_main) then alarm_set(0, 10)