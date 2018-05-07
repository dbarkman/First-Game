if (keyboard_check(ord("W"))) y = y - 4;
if (keyboard_check(ord("A"))) x = x - 4;
if (keyboard_check(ord("S"))) y = y + 4;
if (keyboard_check(ord("D"))) x = x + 4;

image_angle = point_direction(x,y,mouse_x,mouse_y);

if (mouse_check_button(mb_left) && cooldown < 1) {
	audio_play_sound(soundPlayerBulletFire,8,0);
	instance_create_layer(x, y,"layerPlayerBullets",objectPlayerBullet);
	cooldown = 3;
}

cooldown = cooldown - 1;