/// @description Criando os inimigos
// Você pode escrever seu código neste editor

var xx = irandom_range(64, 1888);
var yy = irandom_range(-96, -1000);

instance_create_layer(xx, yy, "Enemys", obj_enemy_oct);

alarm[0] = room_speed;



