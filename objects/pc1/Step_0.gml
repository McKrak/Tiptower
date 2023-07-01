/// @description Insert description here
// You can write your code in this editor
//var _input = rollback_get_input();

if (pindex == 0)
{
			k_left = keyboard_check_direct(ord("A"));
			k_right = keyboard_check_direct(ord("D"));
			k_up = 0;
			k_down = 0;
			k_rotl = keyboard_check_direct(ord("Q"));
			k_rotr = keyboard_check_direct(ord("E"));
			k_spac = keyboard_check_pressed(vk_space);
}
else {
			k_left = gamepad_button_check(pindex-1, gp_padl);
			k_right = gamepad_button_check(pindex-1, gp_padr);
			k_up = 0;
			k_down = 0;
			k_rotl = gamepad_button_check(pindex-1,gp_shoulderl);
			k_rotr = gamepad_button_check(pindex-1,gp_shoulderr);
			k_spac = gamepad_button_check_pressed(pindex-1,gp_face1);
}

if (!SAIL.pause) && (syPuzzleGame.playing) {
	var xmove = k_right - k_left;
	var rmove = k_rotr - k_rotl;

	x+=xmove;
	x = clamp(x,birthx-32,birthx+32);
	image_angle+=rmove*3;

	pscore = get_highest_variable(activeblocks);
	
	if (k_spac) && (alarm[0] == -1) {
		array_push(activeblocks,
			instance_create_layer(x,y,"Instances",nextblock,{
				pden: 1,
				pres: 0.05,
				pcol: pindex + 1,
				pfri: 1,
				pldp: .1,
				padp: .1,
				psen: false,
				pang: -image_angle,
				host: id
			})
		);
		event_user(0);
		image_angle = random_range(0,360);
		alarm[0] = 1;
	}
} else {
	alarm[0]++;
}