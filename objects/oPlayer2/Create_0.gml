/// @description Insert description here
// You can write your code in this editor

enum states
{
walking,
jumping
}

state = states.walking;


global.Spoints = 0;
player = 2;

Flag = false

xspeed = 4;

xdirection = 0;

xvector = xspeed * xdirection;


yvector = 0;

//gravity
grv = .3;
jumpforce = -12;
