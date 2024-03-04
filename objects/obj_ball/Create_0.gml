go = false;
spd = 3

spiked_ball_number = ds_list_find_index(global.items, "Spiked Ball")
if (spiked_ball_number != -1){
	damage_checker = ds_list_create()
	ds_list_add(damage_checker, spiked_ball_number)
	global.damage = ds_list_size(damage_checker) + 1
} else {
	global.damage = 1
}