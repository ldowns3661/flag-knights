/// @description Insert description here
// You can write your code in this editor

if global.OPoints = 8
{
Timer -= 1/room_speed;
if Timer <= 0
{
room_goto(Room2);
}
}

if global.Spoints = 8
{
Timer -= 1/room_speed;
if Timer <= 0
{
room_goto(Room2);
}
}



if global.OPoints <0
{
room_restart();
}


if global.Spoints <0
{

room_restart();

}

