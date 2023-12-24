/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_self();

gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_vfx_shot_enemy, image_index, x, y, image_xscale * .7, image_yscale * .7, image_angle, image_blend, 0.5);
gpu_set_blendmode(bm_normal);








