	if (distance_to_object(obj_player) < 20) and keyboard_check_pressed(vk_space){
		if !instance_exists(obj_talkbox){
			dialog = instance_create_depth(x,y,-1000,obj_talkbox)
			dialog.txt = "Go away mom! Oh, its the robot."
			dialog.snd = snd_son_talk1;
		}
	}