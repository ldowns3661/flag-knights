/// @description Insert description here
// You can write your code in this editor


if Flag = true
{
	global.OPoints +=2;
	//get spawn point x,y
	var inst = instance_find(oFlagSpawnPoint, irandom(instance_number(oFlagSpawnPoint) - 1));
	instance_create_layer(inst.x,inst.y+32,"Instances",oFlag);

	


	Flag = false;
}
