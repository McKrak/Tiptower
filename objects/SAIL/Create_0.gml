/// @description Insert description here
// You can write your code in this editor
randomize();
room_pack_blank_object = ZZZZZZ;

vertex_format_begin();
vertex_format_add_colour();
vertex_format_add_position();
vertex_format_add_normal();
global.format_perspective = vertex_format_end();

conType = 0;

show_debug_overlay(0);

pause = false;
canPause = false;

p1in = false;
p2in = false;
p3in = false;
p4in = false;

uiScale = 1;

room_goto(areaTITLE);