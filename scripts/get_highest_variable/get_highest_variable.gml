// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
///@param object
///@param var
function get_highest_variable(argument0,argument1){
	///scr_find_highest_agecount()
	//  
	//  Returns the id of the instance
	//  with the highest agecount.
	//  Returns noone if no instance
	//  is found.
	//

	var highest_agecount = -1;
	var highest_instance = noone;

	with (argument0) {
	    if (argument1 > highest_agecount) {
	        highest_agecount = argument1;
	        highest_instance = id;
	    }
	}

	return highest_instance;
}