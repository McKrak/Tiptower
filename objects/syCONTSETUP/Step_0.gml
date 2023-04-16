/// @description Insert description here
// You can write your code in this editor

if (SAIL.conType = 0){
	k_accept1 = 0;
	k_accept2 = 0;
	k_accept3 = 0;
	k_accept4 = 0;
	k_back = keyboard_check_pressed(vk_backspace);
	k_start = 0;

}
if (SAIL.conType = 1){
	k_accept1 = gamepad_button_check_pressed(0, gp_face1);
	k_accept2 = gamepad_button_check_pressed(1, gp_face1);
	k_accept3 = gamepad_button_check_pressed(2, gp_face1);
	k_accept4 = gamepad_button_check_pressed(3, gp_face1);
	k_back = gamepad_button_check_pressed(0, gp_face2);
	k_start = gamepad_button_check_pressed(0, gp_start);
}

if (p2in) {
	if (k_start) {
		if p4in room_goto(puzzleroom4);
		else if p3in room_goto(puzzleroom3);
		else if p2in room_goto(puzzleroom);
		else room_goto(puzzleroomSolo);
	}
}
if (k_accept1) {
	audio_play_sound(snuConfirm,0,0);
	p1in = true;
}
if (k_back) {
	room_restart();
}
if (k_accept2) {
	audio_play_sound(snuConfirm,0,0);
	p2in = true;
}
if (k_accept3) {
	audio_play_sound(snuConfirm,0,0);
	p3in = true;
}
if (k_accept4) {
	audio_play_sound(snuConfirm,0,0);
	p4in = true;
}
