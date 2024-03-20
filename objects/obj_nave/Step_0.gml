x = mouse_x
y = mouse_y

if (mouse_check_button(mb_left)) {
	if(disparo = 0) {
		a = instance_create_depth(x, y, depth, obj_tiro)
		a.image_xscale = 4
		a.image_yscale = 4
		disparo = 20
	}
}

if (disparo > 0) {
	disparo -= 1
}