/// @description Insert description here
// You can write your code in this editor

layer_background_sprite(layer_background_get_id("Background"),choose(spbArea,spbArea2,spbArea3,spbArea4,spbArea5));
layer_vspeed("Background",-.1);

var fx = fx_create("_filter_large_blur");
fx_set_parameter(fx,"g_Radius",3);
layer_set_fx("Background",fx);
