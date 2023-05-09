/// @description Insert description here
// You can write your code in this editor
var _input = rollback_get_input();

if (!SAIL.pause) && (syPuzzleGame.playing) {
	var xmove = _input.k_right - _input.k_left;
	var rmove = _input.k_rotr - _input.k_rotl;

	x+=xmove;
	x = clamp(x,birthx-32,birthx+32);
	image_angle+=rmove*3;


	if (_input.k_spac) && (alarm[0] == -1) {
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
		});
		event_user(0);
		image_angle = random_range(0,360);
		alarm[0] = 1;
	}
} else {
	alarm[0]++;
}