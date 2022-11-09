if (x >= xstart) and speed!=0{
speed = 0
sprite_index = spr_fred_talker
audio_stop_sound(snd_crowd_clap)
audio_play_sound(snd_fred_talk,10,false)
obj_presentation.image_speed = 1
}