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
if(keyboard_check_pressed(ord("A")) || keyboard_check_pressed(ord("W")) || keyboard_check_pressed(ord("S")) ||keyboard_check_pressed(ord("D"))){
	audio_play_sound(Sound4,1,1)
}
if(keyboard_check_released(ord("A")) ||keyboard_check_released(ord("W")) ||keyboard_check_released(ord("S")) ||keyboard_check_released(ord("D"))){
	audio_stop_sound(Sound4)
}