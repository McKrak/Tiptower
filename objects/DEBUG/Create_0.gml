/// @description Insert description here
// You can write your code in this editor

op_space = 24;

menu_level = 0;
pos = 0;

option[0, 0] = "Option1";
option[0, 1] = "Debug Features";
	option[1, 0] = "OS Info";
	option[1, 1] = "Back";
option[0, 2] = "Room Select";
	option[2, 0] = "Init";
	option[2, 1] = "Haunted Ranch A";
	option[2, 2] = "Debug: Test Room";
	option[2, 3] = "Debug: Test Room A";
	option[2, 4] = "Debug: Test Room B";
	option[2, 5] = "Area A1";
	

op_length = array_length(option[menu_level]);

t = 0;