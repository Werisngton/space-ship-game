/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_self();


gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_vfx_shot, image_index, x, y, image_xscale * 0.7, image_yscale * 0.7, image_angle, c_lime, 0.5);
gpu_set_blendmode(bm_normal);






