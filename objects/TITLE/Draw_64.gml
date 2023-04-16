/// @description Insert description here
// You can write your code in this editor
t++;
draw_set_font(fntSquare);
draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
op_length = array_length(option[menu_level]);

for (var i = 0; i < op_length; i++) {

	for (var k = 1; k <= string_length(option[menu_level,i]); k++) {
		if (pos == i) {
			var col = make_color_hsv((k+t) mod 255, 255, 255);
			var col2 = make_color_hsv((k+t+75) mod 255, 255, 255);
			var so = t + k*2;
			var shift = sin(so*pi*1.5/room_speed) * 8;
			draw_text_outline(((160+k*9)-(string_length(option[menu_level,i])*5))*2,
			250 + op_space*i + shift, string_char_at(option[menu_level, i],k),
			2, 2, 0, col, col, col2, col2, 1,c_black,2);
		}
		else {
			draw_text_outline(((160+k*9)-(string_length(option[menu_level,i])*5))*2,
			250 + op_space*i, string_char_at(option[menu_level, i],k),
			2, 2, 0, c_white, c_white, c_white, c_white, 1,c_black,2);
		}
	}


}
if (menu_level != 2) {
	draw_sprite_ext(spuLogo,0,320,180,.5,.5,0,c_white,1);
}

