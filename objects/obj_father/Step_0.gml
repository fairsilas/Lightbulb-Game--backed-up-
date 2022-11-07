if (act = 0){
	
	if (distance_to_object(obj_player) < 30){
		dialog = instance_create_depth(x,y,-1000,obj_talkbox)
		dialog.txt = "Look at that! it walks right over when you call. Ok Bulb boy 900, change those bulbs."
		dialog.snd = snd_man;
		act++
	}
}
if (act = 1){
	if (obj_darkness.alpha <=0.01)and (distance_to_object(obj_player) < 30){
		dialog = instance_create_depth(x,y,-1000,obj_talkbox)
		dialog.txt = "Wow is there anything you can't do? Bulb Boy turn on TV."
		dialog.snd = snd_man;
		act++
	}
}

if (act = 2){

}

//animate talking
if audio_is_playing(snd_man){
		image_speed= 1
}else{
		image_speed = 0	
}

