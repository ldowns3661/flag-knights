// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkcollisionsx()
{

	// check to see if proposed move would collide
	if (place_meeting(x + xvector, y, oFloor))
		{
	//check one pixel in the desired xdirection until we hit the wall
	// ! = "NOT"
			while(!place_meeting(x + xdirection, y, oFloor))
			{
			x = x + xdirection;	
			}
	xvector = 0;
		}
}
function checkcollisionsy()
{


	if (place_meeting(x, y + yvector, oFloor))
		{
	//check one pixel in the desired direction until we hit the wall
	// ! = "NOT"
	// sign yvector will = 1 if yvector is positive or
	// -1 if yvector is negative
			while(!place_meeting(x, y + sign(yvector), oFloor)) 
			{
			y = y + sign(yvector);	
			}
	yvector = 0;
		}
	y = y + yvector;




}