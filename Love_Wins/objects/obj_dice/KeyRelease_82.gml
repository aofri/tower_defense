
if (global.coins >= cost) {
	gacha = irandom_range(1, 4)
	show_debug_message(gacha)
	if (gacha == 1) { obj_firewizard_potrait.amount += 1; }
	image_index = gacha
	gacha = 0;
	global.coins -= cost;
}