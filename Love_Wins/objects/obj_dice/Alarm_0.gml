/// @description Insert description here
// You can write your code in this editor

gacha = irandom_range(1, 20);
//1 - 8 characters
//9 - 12 bronze ring
//13, 14, 15 silver ring
//16 gold ring
//17 random lvl 2 character
//18, 19, 20 nothing!
if (gacha <= 2) {
	obj_fireWizardPortrait.amount += 1;
	sprite_index = spr_dice;
	image_index = 1;
}
else if (gacha <= 4){
	obj_electricwizard_potrait.amount += 1;
	sprite_index = spr_dice;
	image_index = 2;
}
else if(gacha <= 6){
	obj_windWizardPortrait.amount++;
	sprite_index = spr_dice;
	image_index = 3;
}
else if(gacha <= 8){
	obj_waterWizardPortrait.amount++;
	sprite_index = spr_dice;
	image_index = 4;
}
else if(gacha <= 12){
	sprite_index = spr_ringBronze;
	global.bronzeRings++;
}
else if(gacha <= 15){
	sprite_index = spr_ringSilver;
	global.silverRings++;
}
else if(gacha == 16){
	sprite_index = spr_ringGold;
	global.goldRings++;
}
else if (gacha == 17){
	var tempWizz = irandom_range(1, 4);
	sprite_index = spr_dice;
	if(tempWizz == 1){obj_fireWizardPortrait.amount++;}
	else if(tempWizz == 2){obj_electricwizard_potrait.amount++;}
	else if(tempWizz == 3){obj_waterWizardPortrait.amount++;}
	else if(tempWizz == 4){obj_windWizardPortrait.amount++;}
	global.coins += 150;
}
else if(gacha > 17){sprite_index = spr_trash;}
audio_play_sound(sd_receive, 1, false);
global.coins -= cost;