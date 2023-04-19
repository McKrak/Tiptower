/// @description Insert description here
// You can write your code in this editor

if (SAIL.conType = 0){
	k_accept = sign(keyboard_check_pressed(vk_enter) + mouse_check_button_pressed(mb_left));
	k_back = keyboard_check_pressed(vk_backspace);
	k_down = keyboard_check_pressed(ord("S"));
	k_up = keyboard_check_pressed(ord("W"));
	k_left = keyboard_check_pressed(ord("A"));
	k_right = keyboard_check_pressed(ord("D"));
}
if (SAIL.conType = 1){
	k_accept = gamepad_button_check_pressed(0, gp_face1);
	k_back = gamepad_button_check_pressed(0, gp_face2);
	k_down = gamepad_button_check_pressed(0, gp_padd);
	k_left = gamepad_button_check_pressed(0, gp_padl);
	k_right = gamepad_button_check_pressed(0, gp_padr);
	k_up = gamepad_button_check_pressed(0, gp_padu);
}

pos+=k_down-k_up;
if (pos>= op_length) { pos = 0; }
if (pos < 0) { pos=op_length-1; }

if (k_up) || (k_down){
	audio_play_sound(snuSelect,0,0);
}

if (k_accept) {
	sel = menu_level;
	audio_play_sound(snuConfirm,0,0);
	switch(menu_level) {
		case 0:
			switch(pos) {
				case 0: room_goto(puzzleroomSolo); break;
				case 1: instance_create_layer(0,0,"Instances",syCONTSETUP); instance_destroy(); break;
				case 2: instance_create_layer(0,0,"Instances",syTUT,{par:TITLE}); menu_level = 2; break;
				case 3: game_end(); break;
			}
		break;
		case 2:
			switch(pos) {
				case 0: syTUT.frame++;
			}
		break;
		
	}
	if (sel != menu_level){
		pos = 0;
		audio_play_sound(snuConfirm,0,0);
		op_length = array_length(option[menu_level]);
	}
}
if (keyboard_check_pressed(vk_f6)) {
	room_goto(areaDEBUG);
}