/// @description Insert description here
// You can write your code in this editor
switch (SAIL.conType) {
	case 0: k_left = keyboard_check_direct(ord("A"));
			k_right = keyboard_check_direct(ord("D"));
			k_up = 0;
			k_down = 0;
			k_rotl = keyboard_check_direct(ord("Q"));
			k_rotr = keyboard_check_direct(ord("E"));
			k_spac = keyboard_check_pressed(vk_space);
			break;
	case 1: k_left = gamepad_button_check(2, gp_padl);
			k_right = gamepad_button_check(2, gp_padr);
			k_up = 0;
			k_down = 0;
			k_rotl = gamepad_button_check(2,gp_shoulderl);
			k_rotr = gamepad_button_check(2,gp_shoulderr);
			k_spac = gamepad_button_check_pressed(2,gp_face1);
			break;
}

if (!SAIL.pause) && (syPuzzleGame.playing) {
	var xmove = k_right - k_left;
	var ymove = k_down - k_up;
	var rmove = k_rotr - k_rotl;

	x+=xmove;
	x = clamp(x,birthx-20,birthx+50);
	y+=ymove;
	image_angle+=rmove*3;


	if (k_spac) && (alarm[0] == -1) {
		pscore+=15;
		instance_create_layer(x,y,"Instances",nextblock,{
			pden: 1,
			pres: 0.1,
			pcol: 3,
			pfri: 1,
			pldp: 0.1,
			padp: 0.1,
			psen: false,
			pang: -image_angle
		});
		event_user(0);
		image_angle = random_range(0,360);
		alarm[0] = 100;
	}
} else {
	alarm[0]++;
}