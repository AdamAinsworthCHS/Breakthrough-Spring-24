spd = 7;
global.multi_ball_amount = 1;
paddle_extension_number = ds_list_find_index(global.items, "Paddle Extension")
if (paddle_extension_number != -1){
	size_checker = ds_list_create()
	ds_list_add(size_checker, paddle_extension_number)
	image_xscale = ((ds_list_size(size_checker) /2) + 1)
} else {
	image_xscale = 1
}

multi_ball_number = ds_list_find_index(global.items, "Multiball")
if (multi_ball_number != -1){
	multi_checker = ds_list_create()
	ds_list_add(multi_checker, multi_ball_number)
	global.multi_ball_amount = ds_list_size(multi_checker)
	repeat (global.multi_ball_amount){
		instance_create_layer(obj_ball.x, obj_ball.y, "Instances", obj_ball);
	}
}