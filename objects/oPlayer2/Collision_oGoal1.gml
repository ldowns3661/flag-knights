/// @description Insert description here
// You can write your code in this editor



	// check to see if proposed move would collide
	if (place_meeting(x + xvector, y, oGoal1))
		{
	//check one pixel in the desired xdirection until we hit the wall
	// ! = "NOT"
			while(!place_meeting(x + xdirection, y, oGoal1))
			{
			x = x + xdirection;	
			}
	xvector = 0;
		}



	if (place_meeting(x, y + yvector, oGoal1))
		{
	//check one pixel in the desired direction until we hit the wall
	// ! = "NOT"
	// sign yvector will = 1 if yvector is positive or
	// -1 if yvector is negative
			while(!place_meeting(x, y + sign(yvector), oGoal1)) 
			{
			y = y + sign(yvector);	
			}
	yvector = 0;
		}
	y = y + yvector;




