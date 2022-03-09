// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Splayerjumping()
{
	if (canjump)
	{
		canjump = false;
yvector = jumpforce;

if (xdirection != 0)
{
	image_xscale = xdirection;
}

}
yvector = yvector + grv;
checkcollisionsy()

xvector = xspeed * xdirection;
	
	//exit state condition
	if (place_meeting(x, y + 1, oFloor))
	{
		canjump = true;
		state = states.walking;
	}
}