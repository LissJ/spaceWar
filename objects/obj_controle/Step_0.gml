if(mouse_check_button(mb_left) && !instance_exists(obj_nave)){
	instance_create_layer(10, 10, layer, obj_nave)
	pode_criar_inimigos = true
	level_start = true
	global.gamestart = true
}

if (level_start && !instance_exists(obj_inimigo) && !instance_exists(obj_inimigo2)){
	delay_start -= 1
	
	if (delay_start <= 0) {
		inimigo_liberado = true
		delay_start = delay 
		pode_criar_inimigos = true
	}
}

if(pode_criar_inimigos && global.gamestart) {
	var repetir = 2 * global.level
	repeat(repetir) {
		criar_inimigos()
	}
	pode_criar_inimigos = false
	inimigo_liberado = false
	global.level++
}
//criar_inimigos()
