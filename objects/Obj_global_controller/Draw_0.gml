if (game_paused) {
	draw_set_alpha(0.5);
	draw_set_color(c_black);
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_alpha(1);
	

    // Draw the title text
    // Set title text properties
    var title_text = "Game Paused";
    var title_font = global.font_main; // Ensure you have a font asset named 'font_large' or change this to your font
    var title_color = c_white;

    // Set the font
    draw_set_font(title_font);
    draw_set_color(title_color);

    // Measure the width and height of the text
    var text_width = string_width(title_text);
    var text_height = string_height(title_text);

    // Calculate position for top centered text
    // Distance from the top edge, adjust as needed

    // Draw the title text centered horizontally at the top
    draw_text(camera_get_view_x(view_camera[0])+10, camera_get_view_y(view_camera[0])+5, title_text);

	
	var task_text = "Task: " + global.current_task;
    var task_font = global.font_main; // Ensure you have a font asset named 'font_large' or change this to your font
    var task_color = c_purple;

    // Set the font
    draw_set_font(task_font);
    draw_set_color(task_color);

    // Measure the width and height of the text
    var text_width = string_width(title_text);
    var text_height = string_height(title_text);

    // Calculate position for top centered text
    // Distance from the top edge, adjust as needed

    // Draw the title text centered horizontally at the top
    draw_text(camera_get_view_x(view_camera[0])+10, camera_get_view_y(view_camera[0])+20, task_text);
	
	 draw_set_color(c_white);
	
}