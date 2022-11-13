	if (distance_to_object(obj_player) < 20) and keyboard_check_pressed(vk_space){
		if !instance_exists(obj_talkbox){
			dialog = instance_create_depth(x,y,-1000,obj_talkbox)
			dialog.txt = "Go change some bulbs bulb boy."
			dialog.snd = choose(snd_mom1, snd_mom2);
		}
	}