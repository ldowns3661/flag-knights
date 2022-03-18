// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function hasflag()
{
if (place_meeting(y + yvector, x, oFlag))
		{
	instance_destroy(oFlag)
	Flag = true;
		}

}

