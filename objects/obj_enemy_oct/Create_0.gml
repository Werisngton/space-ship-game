/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
vspeed = 3;

pontos = 10;

atirando = function() {
	if (y >= 0) {
	instance_create_layer(x - 3, y + 40, "Shots", obj_shot_enm);
	}
}

alarm[0] = random_range(1, 3) * room_speed;







