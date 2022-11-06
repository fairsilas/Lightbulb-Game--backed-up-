
	if !audio_is_playing(snd){
		
		if (i = 1){
			instance_destroy()
		}else{
			i = 1
			audio_play_sound(snd, 10, false)
		}
	}else{
		text_pos-= string_length(txt)/(audio_sound_length(snd)*8)
			draw_text(camera_get_view_x(view_camera[0])+text_pos,camera_get_view_y(view_camera[0]),txt)
	}

