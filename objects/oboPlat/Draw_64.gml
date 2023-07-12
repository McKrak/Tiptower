/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_font(fntImpact);
draw_text_outline(x,y-14,string(floor(host.pscore))+"m",.3,.3,0,pcolor,pcolor,make_color_hsv(color_get_hue(pcolor),100,224),make_color_hsv(color_get_hue(pcolor),100,224),1,c_black,2);