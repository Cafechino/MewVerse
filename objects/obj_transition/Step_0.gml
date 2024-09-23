alpha += fade_speed;

if (alpha >= 1) {
	alpha = 1;
	
	transition_complete = true;
}

image_alpha = alpha;

if (transition_complete && image_index < 1 ) {
	room_goto_next();
	instance_destroy();
}