/// @description Insert description here
// You can write your code in this editor
event_inherited();
draw_set_font(fntSquare);
draw_set_color(c_white);
draw_set_halign(fa_middle);
switch (pc.upMaxHP) {
	case 0: var _text = "⚪⚪⚪"; break;
	case 1: var _text = "⚫⚪⚪"; break;
	case 2: var _text = "⚫⚫⚪"; break;
	case 3: var _text = "⚫⚫⚫"; break;
	default: var _text = "invalid"; break;
}
draw_text(x*SAIL.uiScale,y*SAIL.uiScale+64,_text);


