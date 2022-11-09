draw_self()
if x > xstart{
	x-=pan_over_speed
}else{
	draw_text_ext_transformed(x+10,y+30, "$ONLY $5000 for trade in upgrade", 0, 300, 2, 2, 0)
	if !audio_is_playing(snd_bulb_man){
		room_goto(rm_house)
	}
	
}
