/// @description Insert description here

if (SAIL.physicsRoom){
	physics_pause_enable(true);
}
fx_pausebg = fx_create("_filter_zoom_blur");
fx_set_parameter(fx_pausebg,"g_ZoomBlurCenter",[.5,.5]);
fx_set_parameter(fx_pausebg,"g_ZoomBlurIntensity",.1);
fx_set_parameter(fx_pausebg,"g_ZoomBlurFocusRadius",0);

SAIL.canPause = false;
itemText =
@"Use WASD or the control stick
to move the cursor. Hover over
an upgrade and I'll explain it!";
instance_create(camera_get_view_width(CAM.view)/2,camera_get_view_height(CAM.view)/2,obuCursor);
instance_create(64,110,obuUpMaxHP);
instance_create(64,206,obuUpRegen);
instance_create(224,110,obuUpVamp);
instance_create(224,206,obuUpMulti);
instance_create(384,110,obuUpRange);
instance_create(384,206,obuUpSpeed);
instance_create(544,110,obuUpWeight);
instance_create(544,206,obuUpPower);


