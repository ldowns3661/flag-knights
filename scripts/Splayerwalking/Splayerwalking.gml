// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Splayerwalking()
{
checkinputs();

xdirection = right - left;
if (xdirection != 0)
{
	image_xscale = xdirection;
}
xvector = xspeed * xdirection; 


checkcollisionsx()
// otherwise do the legal move
x = x + xvector;

yvector = yvector + grv;
checkcollisionsy()

//exit state condition
	if (place_meeting(x, y + 1, oFloor) and (jump))
	{

	state = states.jumping

	}

}