
if (global.coins >= cost) {
	gacha = random_range(0, 5)
	image_index = gacha
	global.coins -= cost;
}