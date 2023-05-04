if instance_exists(objectToShoot) {
	var bullet = instance_create_depth(x, y, -9, obj_bullet_wave)
	//bullet.speed = 10;
	//bullet.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	bullet.damage = 10 * level;
	alarm[0] = fire_rate * 2;
}
else {
	shooting = false;
}