/// @description Insert description here
if (SAIL.conType = 0){
	k_accept = keyboard_check_pressed(vk_enter);
}
if (SAIL.conType = 1){
	k_accept = gamepad_button_check_pressed(0, gp_face1);
}

if (place_meeting(x,y,obuCursor)){
	if (soundflag = false){
		audio_play_sound(snuSelect,0,0);
		soundflag = true;
	}
}
else {
	soundflag = false;
}





