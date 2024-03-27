pode_piscar = true
vel_piscar = 5

alarm[0] = vel_piscar

level_start = false
inimigo_liberado = false
delay = room_speed * 3
delay_start = delay

delay_inimigos = room_speed
pode_criar_inimigos = false

global.gamestart = false
global.level = 1
global.pontos = 0

function criar_inimigos(){
	var inicio_x = irandom_range(20, 680)
	var inicio_y_um = irandom_range(-20, -100)
	var inicio_y_dois = irandom_range(-50, -150)
	
	instance_create_layer(inicio_x, inicio_y_um, layer, obj_inimigo)
	instance_create_layer(inicio_x, inicio_y_dois, layer, obj_inimigo2)
}