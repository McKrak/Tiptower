/// @description Insert description here
// You can write your code in this editor
var gp_num = gamepad_get_device_count();
for (var i = 0; i < gp_num; i++;)
{
    if gamepad_is_connected(i) global.gp[i] = true else global.gp[i] = false;
}
if (keyboard_check_pressed(vk_anykey)) conType = 0;
for ( var i = gp_face1; i < gp_axisrv; i++ ) {
    if ( gamepad_button_check( 0, i ) ) conType = 1;
	if ( gamepad_button_check( 1, i ) ) conType = 1;
	if ( gamepad_button_check( 2, i ) ) conType = 1;
	if ( gamepad_button_check( 3, i ) ) conType = 1;
}

if (conType = 0){
	k_pause = keyboard_check_pressed(vk_escape);
}
if (conType = 1) {
	k_pause = gamepad_button_check_pressed(0, gp_start);
}

if (k_pause) && (canPause){
	if (!pause) {
		pause = true;
		audio_play_sound(snuPause,0,0);
		if (phyroom) {
			physics_pause_enable(true);
		}
		instance_create_layer(0,0,"System",syPAUSE);
	} else {
		pause = false;
		if (phyroom) {
			physics_pause_enable(false);
		}
		instance_destroy(syPAUSE);
	}
}

if (keyboard_check_pressed(vk_f11)) {
	if (window_get_fullscreen() = false) {
		window_set_fullscreen(true);
	}
	else {
		window_set_fullscreen(false);
	}
}

// Step event
if (keyboard_check_pressed(vk_divide))
{
    rollback_start_game();
}

