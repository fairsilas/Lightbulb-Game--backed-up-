//turn lamps on
if (distance_to_object(obj_player) < 40){
		if keyboard_check_pressed(vk_space){
			obj_player.sprite_index = spr_p_change_bulb
			obj_player.image_speed = 1
			global.can_move = false
		}
}
