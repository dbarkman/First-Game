if (instance_exists(objectPlayer)) {
	move_towards_point(objectPlayer.x,objectPlayer.y,enemyAlienSpeed);
}

image_angle = direction;

if (enemyAlienHitPoints <= 0) {
	with(objectScore) gameScore = gameScore + 5;
	audio_play_sound(soundEnemyAlienDeath,10,0);
	instance_destroy();
}

if (count > 0) count = count - 1;