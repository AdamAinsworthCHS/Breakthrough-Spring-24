description_text = ds_list_find_value(global.item_descriptions, position)


if (description_text = 0){
	ds_list_add(global.items, "Spiked Ball")
} else if (description_text = 1){
	ds_list_add(global.items, "Paddle Extension")
} else if(description_text = 2){
	ds_list_add(global.items, "Snail Ball")
} else if(description_text = 3){
	ds_list_add(global.items, "Fast Ball")
} else if(description_text = 4){
	ds_list_add(global.items, "Multi Ball")
}

room_goto_next()