// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
///@param object
///@param var
function get_lowest_variable(argument0,argument1){
	///scr_find_lowest_agecount()
	//  
	//  Returns the id of the instance
	//  with the lowest agecount.
	//  Returns noone if no instance
	//  is found.
	//

	var lowest_agecount = 9000;
	var lowest_instance = noone;

	with (argument0) {
	    if (argument1 < lowest_agecount) {
	        lowest_agecount = argument1;
	        lowest_instance = id;
	    }
	}

	return lowest_instance;
}