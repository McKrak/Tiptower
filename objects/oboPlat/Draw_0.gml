/// @description Insert description here
// You can write your code in this editor
switch(host.pindex) {
	case 0: var _color = #0096ce; break;
	case 1: var _color = #eb008b; break;
	case 2: var _color = #37d54a; break;
	case 3: var _color = #2b00aa; break;
}
draw_sprite_ext(spbP1,host.pindex,x,y,1,1,0,c_white,.4);

draw_sprite_ext(Sprite6,0,x,y,1,1,0,_color,1);