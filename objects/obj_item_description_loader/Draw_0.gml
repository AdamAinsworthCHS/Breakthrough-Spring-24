description_text = ds_list_find_value(global.item_descriptions, position)


if (description_text = 0){
	draw_text(320, 100,"Spiked Ball")
	draw_text(320, 130,"+1 to damage")
} else if (description_text = 1){
	draw_text(320, 100,"Paddle Extension")
	draw_text(320, 130,"Makes your paddle wider")
} else if(description_text = 2){
	draw_text(320, 100,"Snail Ball")
	draw_text(320, 130,"Slows the ball's acceleration rate")
} else if(description_text = 3){
	draw_text(320, 100,"Fast Ball")
	draw_text(320, 130,"Speeds up the ball's acceleration rate")
} else if(description_text = 4){
	draw_text(320, 100,"Multiball")
	draw_text(320, 130,"Start each level with an extra ball")
}