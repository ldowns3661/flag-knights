/// @description Insert description here
// You can write your code in this editor


state_array[states.walking] = Splayerwalking;
state_array[states.jumping] = Splayerjumping;
state_array[states.hasflag] = hasflag;

sprite_array[states.walking]= P1w;
sprite_array[states.jumping]= P1j;

state = states.walking;


global.OPoints = 0;
player = 1;

puzzles = false

Flag = false

xspeed = 4.2;

xdirection = 0;

xvector = xspeed * xdirection;


yvector = 0;

//gravity
grv = .4;
jumpforce = -13;
