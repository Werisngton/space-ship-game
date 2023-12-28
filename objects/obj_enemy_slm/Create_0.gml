/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Inherit the parent event
event_inherited();

pontos = 20;

side_move = true;

atirando = function() {
	if (y > 0) {
		instance_create_layer(x, y + sprite_height/3, "Shots", obj_shot_enm2);
	}
}