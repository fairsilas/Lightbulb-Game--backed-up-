draw_self()

//turn lamps on
if (distance_to_object(obj_player) < 20) and (has_bulb = false){
		if keyboard_check_pressed(vk_space){
			image_index = 0
			obj_player.sprite_index = spr_p_change_bulb
			audio_play_sound(snd_change_bulb, 10, false)
			has_bulb = true
			
			obj_player.image_speed = 1
			global.can_move = false
		}
}
