if (x >= xstart) and speed!=0{
speed = 0
sprite_index = spr_fred_talker
audio_stop_sound(snd_crowd_clap)
if! audio_is_playing(snd_fred_talk){
	audio_play_sound(snd_fred_talk,10,false)
}else{
	room_goto_next()
	audio_stop_all()	
}
}