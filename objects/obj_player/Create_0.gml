/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
velocidade = 5;

atirando = function() {
	var _fire = keyboard_check_pressed(vk_space);
	if (_fire) {
	instance_create_layer(x, y - sprite_height/3, "Shots", obj_shot );
	}
}







