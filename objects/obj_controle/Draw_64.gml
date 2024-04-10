if (pode_piscar) && !instance_exists(obj_nave) {
	draw_set_font(ft_jogo)
	draw_set_color(c_red)
	draw_text(100, 100, "CLIQUE PARA \nJOGAR")
}

if(pode_piscar && level_start && global.gamestart && instance_exists(obj_inimigo) && instance_exists(obj_inimigo2)){
	draw_set_font(ft_jogo)
	draw_set_color(c_white)
	draw_text(210, 200, "LEVEL "+string(global.level-1))
}

if(instance_exists(obj_nave)){
	draw_set_font(ft_jogo)
	draw_set_color(c_white)
	draw_text(90, 70, "PONTOS: "+string(global.pontos))
}

if(global.pontos >= 20){
	instance_destroy(obj_inimigo)
	instance_destroy(obj_inimigo2)
	instance_destroy(obj_nave)
	draw_set_font(ft_jogo)
	draw_text(130, 300, "VIVA! GANHOU!")
	pode_piscar = false
	alarm[0] = -1
}