if (amount >= 1) {
	instance_create_depth(mouse_x, mouse_y,-9, localWizard);
	amount -= 1;
}else{
	audio_play_sound(sd_cancel, 1, false);	
}