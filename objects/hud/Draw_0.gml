/// @description Insert description here
// You can write your code in this editor
draw_text(32,32,"OGRE: " + string(global.OPoints))
draw_text(32,64,"SLIME: " + string(global.Spoints))

if global.OPoints = 5
{
draw_text(451,381,"Ogre wins")
alarm[0] = room_speed * 5;

}

if global.Spoints = 5
{
draw_text(451,381,"slime wins")

}
 