/// @description Insert description here
if (layer_get_y("Background") <= -600) {
	layer_vspeed("Background",.1);
}
if (layer_get_y("Background") >= 0) {
	layer_vspeed("Background",-.1);
}


