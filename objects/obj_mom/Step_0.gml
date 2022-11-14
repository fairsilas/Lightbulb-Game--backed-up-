if (act = 1){
if (distance_to_object(obj_player) < 20) and keyboard_check_pressed(vk_space){
	if !instance_exists(obj_talkbox){
		dialog = instance_create_depth(x,y,-1000,obj_talkbox)
		randomize()
		if i = 0{
			i = 1
			dialog.txt = "Go change some bulbs Bulb Boy."
			dialog.snd = choose(snd_mom1);
		}else{
			i = 0
			dialog.txt = "Wow. The light is flickering in here i think somebody should go change that."
			dialog.snd = choose(snd_mom2);	
		}
	}
}
if (obj_darkness.alpha >.9){
	act ++
}
}
if (act = 2){
	
}


//animate talking
if audio_is_playing(snd_mom1) or audio_is_playing(snd_mom2){
		image_speed= 1
}else{
		image_speed = 0	
}
