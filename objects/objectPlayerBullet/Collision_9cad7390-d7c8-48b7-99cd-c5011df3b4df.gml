with(other) {
	audio_play_sound(soundEnemyAlienHit,8,0);
	enemyAlienHitPoints = enemyAlienHitPoints - 1;
}

instance_destroy();