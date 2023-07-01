// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
///@param object
///@param var
function get_lowest_variable(argument0){
	///scr_find_lowest_agecount()
	//  
	//  Returns the id of the instance
	//  with the lowest agecount.
	//  Returns noone if no instance
	//  is found.
	//

	var lowest_agecount = 999999;
	var lowest_instance = noone;


	for(var i = 0;i < array_length(argument0);i++) {
		if (argument0[i].distance < lowest_agecount) {
			lowest_agecount = argument0[i].distance;
	        lowest_instance = id;
		}
	}
	

	return lowest_agecount;
}