

//turn tv on
if (distance_to_object(obj_player) < 20) and (on = false) and obj_father.act = 2{
		if keyboard_check_pressed(vk_space){
			on = true
			sprite_index = spr_tv_on
			alarm[0] = 100
		}
}
