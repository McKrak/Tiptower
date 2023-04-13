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
		case 1:
			switch(pos) {
				case 0: menu_level = 10; break;
				case 1: menu_level = 11; break;
				case 2:
				if (room_get_name(room) = "area_TITLE") {
					layer_set_visible("TitleLogo",true); instance_activate_object(obuMenu);
				} else {
					instance_activate_object(obuPauseMenu);
				}
				instance_destroy(obuOptions); 
				break;
				case 3: room_goto(area_A0);
			}
		break;
		case 10:
			switch(pos) {
				case 0: 
			}
		case 11:
			switch(pos) {
				case 0: break;
				case 1: if (window_get_fullscreen()=1){window_set_fullscreen(0)}else{window_set_fullscreen(1)} break;
				case 2: if (SAIL.showPerformanceStats = false){SAIL.showPerformanceStats = true;show_debug_overlay(true);}else{SAIL.showPerformanceStats = false;show_debug_overlay(false);}; break;
				case 3: menu_level = 1; break;
			}
		break;
	}
	if (sel != menu_level){
		pos = 0;
		audio_play_sound(snuConfirm,0,0);
		instance_destroy(obuOptionsButton);
		op_length = array_length(option[menu_level]);
	}
}

if (k_back) {
	sel = menu_level;
	
	switch(menu_level){
		case 1: if (room_get_name(room) = "area_TITLE") {
					layer_set_visible("TitleLogo",true); instance_activate_object(obuMenu);
				} else {
					instance_activate_object(obuPauseMenu);
				}
				instance_destroy(obuOptions); 
				break;
		case 11: menu_level = 1; break;
	}
	if (sel != menu_level){
		pos = 0;
		instance_destroy(obuOptionsButton);
		op_length = array_length(option[menu_level]);
	}
}

if (menu_level = 11) && (pos = 0) {
	if (k_left){
		SAIL.screenSize--;
		SAIL.changeSize = true;
	}
	if (k_right){
		SAIL.screenSize++;
		SAIL.changeSize = true;
	}
}