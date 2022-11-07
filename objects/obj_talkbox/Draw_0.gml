draw_set_color(c_white)
draw_set_font(font_1)

v = view_camera[0]

	if !audio_is_playing(snd){
		
		if (i = 1){
			instance_destroy()
			global.can_move = true
		}else{
			i = 1
			audio_play_sound(snd, 10, false)
		}
	}else{
		text_pos-= string_length(txt)/(audio_sound_length(snd)*8)// this line makes it scroll relative to audio length
			draw_text(camera_get_view_x(v)+text_pos,camera_get_view_y(v)+camera_get_view_height(v)-40,txt)
	}

