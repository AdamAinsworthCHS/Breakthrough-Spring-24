//audio_play_sound(snd_PowerUp, 1, false); 

if(image_index == 0){
	with (obj_bat){
		global.previous_xscale = image_xscale
		image_xscale = image_xscale + 0.5;
		alarm[0] = 10*room_speed;
	}
} else {
	with(obj_ball){
	speed = spd;
	}
}

instance_destroy();