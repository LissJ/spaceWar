x += velocidade * xdirecao
y += velocidade

delay -= 0.1

if(delay <= 0) {
	xdirecao = irandom_range(1, -1)
	delay = direcao
}

if(x >= 920){
	x = -20
}
if(y >= 700){
	y = 1
}
if(x <= 0){
	x = 900
}

if(HP <= 0){
	instance_destroy()
	global.pontos += 1
}