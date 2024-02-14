/// @description Insert description here
// You can write your code in this editor
//use wasd to move
sprite_index = spr_avatar_stand
if(keyboard_check(ord("A")) && !place_meeting(x-10,y,obj_wall) && !place_meeting(x-10,y,obj_door) && !place_meeting(x-10,y,obj_shark) && !place_meeting(x-10,y,obj_meat)) {
	
	
	x -= avatar_speed
	sprite_index = spr_avatar_left
	
	
	}else if(keyboard_check(ord("D")) && !place_meeting(x+10,y,obj_wall) && !place_meeting(x+10,y,obj_door) && !place_meeting(x+10,y,obj_shark) && !place_meeting(x+10,y,obj_meat)) { 
		
		
	x += avatar_speed
	sprite_index = spr_avatar_right
	
	
	}else if(keyboard_check(ord("W")) && !place_meeting(x,y-10,obj_wall) && !place_meeting(x,y-10,obj_door) && !place_meeting(x,y-10,obj_shark) && !place_meeting(x,y-10,obj_meat)) { 
		
		
	y -= avatar_speed
	sprite_index = spr_avatar_up
	
	
	}else if(keyboard_check(ord("S")) && !place_meeting(x,y+10,obj_wall) && !place_meeting(x,y+10,obj_door) && !place_meeting(x,y+10,obj_shark) && !place_meeting(x,y+10,obj_meat)) {
		
		
	y += avatar_speed
	sprite_index = spr_avatar_down
	
	
	}
