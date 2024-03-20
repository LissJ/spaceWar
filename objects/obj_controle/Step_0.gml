if(mouse_check_button(mb_left) && !instance_exists(obj_nave)) {
	instance_create_layer(10, 10, layer, obj_nave)
}