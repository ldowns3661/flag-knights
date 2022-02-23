// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkinputs(){
	if player == 1 
	{
		right = keyboard_check(ord("D"));
		left = keyboard_check(ord("A"));
		jump = keyboard_check(ord("W"));
	
	}
	else
	{
		right = keyboard_check(vk_right);
		left = keyboard_check(vk_left);
		jump = keyboard_check_pressed(vk_up);
	}
}