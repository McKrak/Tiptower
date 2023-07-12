/// @description Insert description here
// You can write your code in this editor

op_space = 36;

menu_level = 0;
pos = 0;

option[0, 0] = "Solo Play";
	//option[1, 0] = "1 Player";
	//option[1, 1] = "2 Players";
	//option[1, 2] = "3 Players";
	//option[1, 3] = "4 Players";
	//option[1, 4] = "Return";
option[0, 1] = "Multiplayer";
	option[2, 0] = "";
option[0, 2] = "How To Play";
option[0, 3] = "Quit Game";
	

op_length = array_length(option[menu_level]);

t = 0;

//Animation Data
f_menuOption = 0;
ac_PauseHeaderEnter = animcurve_get_channel(acPauseHeader,"enter");