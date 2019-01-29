/// Life - Death - Score

// DEBUG
if(keyboard_check_pressed(vk_escape)){game_restart()}

// Win Condition
if(frogs_on_pads >= 5){
	player_score += 1000
	player_score += ((player_lives - 1) * 150)
	show_message("You Win!#Score: " + string(player_score))
}

// Death Conditions
if(player_lives <= 0){
	show_message("You Died#Score: " + string(player_score))
	game_restart()
}