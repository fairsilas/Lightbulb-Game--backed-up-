///Go to the next slide



//if that is the last slide go to next
if image_index >= image_number-1{
	if act = 0{
		act++
		alarm[0] = 200
		image_index++
	}
	else if act = 1{
		act++
		alarm[0] = 200
		audio_play_sound(snd_crowd_clap, 10, false)
	}else{
		room_goto_next()
		audio_stop_all()
	}
}else{
	alarm[0] = 200
	image_index++
}

