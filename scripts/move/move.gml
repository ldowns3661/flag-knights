// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function movex()
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
}

function movey()
{
yvector = yvector + grv;
checkcollisionsy();
y=y + yvector;

}