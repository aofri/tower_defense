if instance_exists(objectToShoot) {
	var bullet = instance_create_depth(x, y, -9, obj_bullet)
	bullet.speed = 10;
	bullet.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	bullet.damage = 20 * level;
	bullet.pushback = true;
	alarm[0] = fire_rate;
}
else {
	shooting = false;
}