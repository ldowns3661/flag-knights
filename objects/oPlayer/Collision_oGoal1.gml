/// @description Insert description here
// You can write your code in this editor


if Flag1 = true
{
	global.OPoints +=1;
	//get spaw point x,y
	var inst = instance_find(oFlagSpawnPoint, irandom(instance_number(oFlagSpawnPoint) - 1));
	instance_create_layer(inst.x,inst.y+32,"Instances",oFlag);

	


	Flag1 = false;
}
