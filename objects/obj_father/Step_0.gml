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

if (act = 2)and (global.has_seen_tv_ad = true){
	act ++
	alarm[0] = 40 // delay
}
if (act = 4){
	x = obj_tv.x-50
	y = obj_tv.y-12
	sprite_index = spr_father
	dialog = instance_create_depth(x,y,-1000,obj_talkbox)
	dialog.txt = "Wowza! I need to get my hands on the new Bulb Man 3000!"
	dialog.snd = snd_man;
	act++
}

//animate talking
if audio_is_playing(snd_man){
		image_speed= 1
}else{
		image_speed = 0	
}

