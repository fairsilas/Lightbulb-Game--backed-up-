if (act = 0){
	image_speed= 0
	if distance_to_object(obj_player) < 30{
		diolog = instance_create_depth(x,y,-1000,obj_talkbox)
		diolog.txt = "I bought these bulbs together and they all died today. Thats peculier. Bulb Boy, change bulbs!"
		diolog.snd = snd_man;
		act++
	}
}

if (act = 2){
	y-=1
	image_speed= 1
}
