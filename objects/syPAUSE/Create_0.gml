/// @description Insert description here
// You can write your code in this editor

op_space = 24;

menu_level = 0;
pos = 0;

option[0, 0] = "Resume";
option[0, 1] = "Help";
	option[1, 0] = "";
option[0, 2] = "Restart";
option[0, 3] = "Return To Title";
option[0, 4] = "Quit Game";

	

op_length = array_length(option[menu_level]);

t = 0;

var fx = fx_create("_filter_large_blur");
fx_set_parameter(fx,"g_Radius",3);
layer_set_fx("System",fx);


//Animation Data
f_xamp = 600;
f_yamp = 60;
f_menuOption = 0;
ac_PauseHeaderEnter = animcurve_get_channel(acPauseHeader,"enter");