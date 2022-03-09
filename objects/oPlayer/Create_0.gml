/// @description Insert description here
// You can write your code in this editor
canjump = true;
state_array[states.walking] = Splayerwalking;
state_array[states.jumping] = Splayerjumping;

sprite_array[states.walking] = P1testw;
sprite_array[states.jumping] = P1testj;

state = states.walking;

global.OPoints = 0;
player = 1;

Flag = false

xspeed = 4;

xdirection = 0;

xvector = xspeed * xdirection;


yvector = 0;

//gravity
grv = .4;
jumpforce = -13;
