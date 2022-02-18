/// @description Insert description here
// You can write your code in this editor
if (y< other.y )
{
	yvector = jumpforce;
	if other.Flag = true    
	{
		other.Flag = false
		
		var inst = instance_find(oFlagSpawnPoint, irandom(instance_number(oFlagSpawnPoint) - 1));
		instance_create_layer(inst.x,inst.y+32,"Instances",oFlag);
	}
}