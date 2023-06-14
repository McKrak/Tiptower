/// @description Insert description here
// You can write your code in this editor

if (SAIL.conType = 0){
	k_accept1 = keyboard_check_pressed(vk_enter);
	k_accept2 = keyboard_check_pressed(vk_enter);
	k_accept3 = keyboard_check_pressed(vk_enter);
	k_accept4 = keyboard_check_pressed(vk_enter);
	k_back = keyboard_check_pressed(vk_backspace);
	k_back2 = keyboard_check_pressed(vk_backspace);
	k_back3 = keyboard_check_pressed(vk_backspace);
	k_back4 = keyboard_check_pressed(vk_backspace);
	k_start = keyboard_check_pressed(vk_escape);

}
if (SAIL.conType = 1){
	k_accept1 = gamepad_button_check_pressed(0, gp_face1);
	k_accept2 = gamepad_button_check_pressed(1, gp_face1);
	k_accept3 = gamepad_button_check_pressed(2, gp_face1);
	k_accept4 = gamepad_button_check_pressed(3, gp_face1);
	k_back = gamepad_button_check_pressed(0, gp_face2);
	k_back2 = gamepad_button_check_pressed(1, gp_face2);
	k_back3 = gamepad_button_check_pressed(2, gp_face2);
	k_back4 = gamepad_button_check_pressed(3, gp_face2);
	k_start = gamepad_button_check_pressed(0, gp_start);
}

if (SAIL.p2in) || (SAIL.p3in) || (SAIL.p4in) {
	if (k_start) {
		room_goto(puzzleroom4);
	}
}
if (k_accept1) {
	audio_play_sound(snuConfirm,0,0);
	SAIL.p1in = true;
}
if (k_back) {
	room_restart();
}
if (k_accept2) {
	audio_play_sound(snuConfirm,0,0);
	SAIL.p2in = true;
}
if (k_back2) {
	audio_play_sound(snoKill,0,0);
	SAIL.p2in = false;
}
if (k_accept3) {
	audio_play_sound(snuConfirm,0,0);
	SAIL.p3in = true;
}
if (k_back3) {
	audio_play_sound(snoKill,0,0);
	SAIL.p3in = false;
}
if (k_accept4) {
	audio_play_sound(snuConfirm,0,0);
	SAIL.p4in = true;
}
if (k_back4) {
	audio_play_sound(snoKill,0,0);
	SAIL.p4in = false;
}
