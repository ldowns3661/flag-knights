/// @description Insert description here
// You can write your code in this editor

if global.OPoints = 10
{
Timer -= 1/room_speed;
if Timer <= 0
{
room_goto(start);
}
}

if global.Spoints = 10
{
Timer -= 1/room_speed;
if Timer <= 0
{
room_goto(start);
}
}
if global.OPoints = 11
{
Timer -= 1/room_speed;
if Timer <= 0
{
room_goto(start);
}
}

if global.Spoints = 11
{
Timer -= 1/room_speed;
if Timer <= 0
{
room_goto(start);
}
}


if global.OPoints <0
{
global.OPoints= +0;
}


if global.Spoints <0
{

global.Spoints= +0;

}


