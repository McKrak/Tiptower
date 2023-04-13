draw_set_font(fntSquare);
draw_set_color(c_white);
draw_set_halign(fa_left);

draw_text(80,80,
"\nUUID: " + string(os_get_info()[? "udid"]) +
"\nVidMemory: " + string(os_get_info()[? "video_adapter_dedicatedvideomemory"]) +
"\nVidAdapterVendorID: " + string(os_get_info()[? "video_adapter_vendorid"]) +
"\nVidAdapterDeviceID: " + string(os_get_info()[? "video_adapter_deviceid"]) +
"\nVidAdapterRevID: " + string(os_get_info()[? "video_adapter_revision"]) +
"\nVidAdapterDesc: " + string(os_get_info()[? "video_adapter_description"]) +
"\n\nWindow X: " + string(window_get_x()) +
  "\nWindow Y: " + string(window_get_y())
);