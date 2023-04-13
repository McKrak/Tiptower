/// @description draw_text_outline(x,y,str,outwidth,outcol,outfidelity)
/// @param x
/// @param y
/// @param str
/// @param xscale
/// @param yscale
/// @param angle
/// @param col1
/// @param col2
/// @param col3
/// @param col4
/// @param alp
/// @param outcol
/// @param outwidth
function draw_text_outline(argument0, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12) {

	draw_text_transformed_color(argument0+argument12,argument1,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0-argument12,argument1,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0+argument12,argument1+argument12,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0+argument12,argument1-argument12,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0-argument12,argument1+argument12,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0-argument12,argument1-argument12,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0,argument1+argument12,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0,argument1-argument12,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);

	draw_text_transformed_color(argument0,argument1+argument12*2,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0+argument12,argument1+argument12*2,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	draw_text_transformed_color(argument0-argument12,argument1+argument12*2,string_hash_to_newline(argument2),argument3, argument4, argument5, argument11, argument11, argument11, argument11, argument10);
	
	draw_text_transformed_color(argument0,argument1,string_hash_to_newline(argument2),argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10);
}
