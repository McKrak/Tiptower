// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
///@param object
///@param var
function get_highest_variable(argument0){
	///scr_find_highest_agecount()
	//  
	//  Returns the id of the instance
	//  with the highest agecount.
	//  Returns noone if no instance
	//  is found.
	//

	var highest_agecount = 0;
	var highest_instance = noone;


	for(var i = 0;i < array_length(argument0);i++) {
		if (argument0[i].distance > highest_agecount) {
			highest_agecount = argument0[i].distance;
	        highest_instance = id;
		}
	}
	

	return highest_agecount;
}