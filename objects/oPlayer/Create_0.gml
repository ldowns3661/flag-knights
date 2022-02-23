/// @description Insert description here
// You can write your code in this editor


enum states
{
walking,
jumping,

}

state = states.walking;



global.OPoints = 0;

player = 1;

Flag = false

xspeed = 4;

xdirection = 0;

xvector = xspeed * xdirection;


yvector = 0;

//gravity
grv = .3;
jumpforce = -11;

