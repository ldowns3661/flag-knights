/// @description Insert description here
// You can write your code in this editor
if puzzles = true
{
global.OPoints-=1;
var inst = instance_find(Opuzzlespawn, irandom(instance_number(Opuzzlespawn) - 1));
	instance_create_layer(inst.x,inst.y+32,"Instances",puzzle);
}
puzzles = false
