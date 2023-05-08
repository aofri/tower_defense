enum firestate 
{
	drag,
	attack
}
current_state = firestate.drag;
trashable = true;

range = 300;
fire_rate = room_speed / 3;
shooting = false;
objectToShoot = noone;

level = 1;

hatExists = false;

shaderGreen = false;
shaderGray = false;
shaderCyan = false;

married = true;

sAtk = sd_fireAtk;

sMarryE = sd_fireMarryE;
sMarryF = sd_fireMarryF;
sMarryWa = sd_fireMarryWa;
sMarryWi = sd_fireMarryWi;

sWiz2 = sd_waterAtk;

sPlace = sd_firePlace;
