/// @description Insert description here
// You can write your code in this editor
//go to certain room when hit with player
if(place_meeting(x+10,y+10,obj_avatar)){
	if(global.star_amount>0){
	audio_play_sound(Sound2,1,false)
	instance_destroy();
	
	}
}



