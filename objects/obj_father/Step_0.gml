if (act = 0){
	
	if (distance_to_object(obj_player) < 30){
		dialog = instance_create_depth(x,y,-1000,obj_talkbox)
		dialog.txt = "hey, you're that guy that got turned into a pig, there's a witch on wizard mountain that might be able to turn you back.. into a mon, well not a real man like me. HEHE"
		dialog.snd = snd_man;
		act++
	}
}

if audio_is_playing(snd_man){
		image_speed= 1
	}else{
		image_speed = 0	
	}
