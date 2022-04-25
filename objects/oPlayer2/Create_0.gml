/// @description Insert description here
// You can write your code in this editor

enum states
{
walking,
jumping,
hasflag
}

state_array[states.walking] = Splayerwalking;
state_array[states.jumping] = Splayerjumping;
state_array[states.hasflag] = hasflag;

sprite_array[states.walking]= P2W;
sprite_array[states.jumping]= P2J;


state = states.walking;


global.Spoints = 0;
player = 2;

puzzles = false

Flag = false

xspeed = 4;

xdirection = 0;

xvector = xspeed * xdirection;


yvector = 0;

//gravity
grv = .3;
jumpforce = -12;
