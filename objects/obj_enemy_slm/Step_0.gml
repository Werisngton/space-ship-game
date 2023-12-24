/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
event_inherited();

if (y > room_height/3 && side_move == true) {
	if (x > room_width/2) {
		hspeed = -4;
		side_move = false;
	} else {
		hspeed = 4;
		side_move = false;
	}
}