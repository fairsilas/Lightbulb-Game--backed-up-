dialog = instance_create_depth(x,y,-1000,obj_talkbox)
dialog.txt = "Remember the old Bulb Boy 900? Nope. I don't either. All I can think about is the NEW Bulb Man 2000! With it's sleek modern design is a must have! Trade in your old Bulb Buy to get an upgrade for only $3,000!"
dialog.snd = snd_bulb_man;
alarm[0] = 300

audio_play_sound(snd_bulb_man_tv_song,10,true)