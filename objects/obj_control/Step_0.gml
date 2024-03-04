if(instance_number(obj_brick) <= 0){
	room_goto_next();
}

if(gameover){
	room_goto(rm_game_over_screen)
}