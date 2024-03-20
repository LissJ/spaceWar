if (pode_piscar) && !instance_exists(obj_nave) {
	draw_set_font(ft_jogo)
	draw_set_color(c_red)
	draw_text(100, 100, "CLIQUE PARA \nJOGAR")
}