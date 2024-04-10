velocidade = irandom_range(1.5, 2)
xdirecao = irandom_range(1, -1)

direcao = room_speed * irandom_range(.3, 1.3)
delay = direcao

stop = true
xstop = choose(100, 200, 300, 400, 500, 600)
delay_stop = room_speed * choose(3, 4, 5)

alarm[0] = room_speed * irandom_range(1, 3)

HP = 3

image_xscale = 1.5
image_yscale = 1.5