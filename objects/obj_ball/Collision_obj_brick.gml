audio_play_sound(snd_Explode, 1, false); 

if (bomb = false){
	move_bounce_all(true);
}

global.player_score += 15;
if (speed > 12){
	snail_ball_number = ds_list_find_index(global.items, "Snail Ball")
	if (snail_ball_number != -1){
		slow_checker = ds_list_create()
		ds_list_add(slow_checker, snail_ball_number)
		speed = (0.1 / (ds_list_size(slow_checker) + 1))
		fast_ball_number = ds_list_find_index(global.items, "Fast Ball")	
		if (fast_ball_number != -1){
			fast_checker = ds_list_create()
			ds_list_add(fast_checker, fast_ball_number)
			speed = speed + (ds_list_size(fast_checker) / 10)
		}
	} else {
		fast_ball_number = ds_list_find_index(global.items, "Fast Ball")
		if (fast_ball_number != -1){
			fast_checker = ds_list_create()
			ds_list_add(fast_checker, fast_ball_number)
			speed = 0.1 + (ds_list_size(fast_checker) / 10)
		} else {
			speed += 0.1;
		}
	}
}