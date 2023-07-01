/// @description Insert description here
// You can write your code in this editor
switch(host.pindex) {
	case 0: var _color = #0096ce; break;
	case 1: var _color = #eb008b; break;
	case 2: var _color = #37d54a; break;
	case 3: var _color = #2b00aa; break;
}
draw_set_halign(fa_middle);
draw_set_font(fntSquare);
draw_text_outline(x,y-14,string(floor(host.pscore))+"m",2,2,0,c_orange,c_orange,#fff100,#fff100,1,_color,2);