/// @description Insert description here
// You can write your code in this editor
canjump = true;
enum states
{
walking,
jumping
}

state_array[states.walking] = Splayerwalking;
state_array[states.jumping] = Splayerjumping;

sprite_array[states.walking] = P2testw;
sprite_array[states.jumping] = P2testj;

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
