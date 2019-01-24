/// Draw GUI

// 
draw_set_color(c_white)
draw_set_halign(fa_left)
draw_text(10, room_height - 20, "Lives: " + string(player_lives))

draw_set_halign(fa_right)
draw_text(room_width - 10, room_height - 20, string(player_score) + " : Score")
