
draw_set_font(fntSquare);
draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

draw_text_outline(320,40,"Press CROSS or A to connect your controller.\nPress BACKSPACE to go back to the title.",2,2,0,c_white,c_white,c_white,c_white,1,c_black,2);

draw_text_outline(100,160, "P1",2, 2, 0, c_white, c_white, #0096ce, #0096ce, 1,c_black,2);
if p1in draw_text_outline(100,180, "Connected!",2, 2, 0, c_white, c_white, c_yellow, c_yellow, 1,c_black,2);
if p2in draw_text_outline(320,320,"P1, Press START when everyone is ready!",2,2,0,c_white,c_white,c_white,c_white,1,c_black,2);
draw_text_outline(250,160, "P2",2, 2, 0, c_white, c_white, c_red, c_red, 1,c_black,2);
if p2in draw_text_outline(240,180, "Connected!",2, 2, 0, c_white, c_white, c_yellow, c_yellow, 1,c_black,2);
draw_text_outline(400,160, "P3",2, 2, 0, c_white, c_white, c_green, c_green, 1,c_black,2);
if p3in draw_text_outline(400,180, "Connected!",2, 2, 0, c_white, c_white, c_yellow, c_yellow, 1,c_black,2);
draw_text_outline(550,160, "P4",2, 2, 0, c_white, c_white, c_blue, c_blue, 1,c_black,2);
if p4in draw_text_outline(550,180, "Connected!",2, 2, 0, c_white, c_white, c_yellow, c_yellow, 1,c_black,2);




