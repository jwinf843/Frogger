/// Reset Vehicle Location and Avoid Overlap
// 


if(distance_to_point(start_x, start_y) > room_width){
	x = start_x	
}

// This code queues vehicles outside the room so that they do not collide with one another 
// or spawn in the center of the road
if(place_meeting(x, y, o_vehicles)){x -= dir * max(abs(sprite_width), abs(other.sprite_width)) * 2}