/// @description Insert description here
// You can write your code in this editor



if(place_meeting(x+20,y-20,obj_avatar) && keyboard_check_pressed(vk_space) )
	{
		if(global.star_amount > 0){
		obj_textbox.activate_textbox(description1)
		obj_textbox.visible = true
		}else{
		obj_textbox.activate_textbox(description)
		obj_textbox.visible = true
		}
		
	}
