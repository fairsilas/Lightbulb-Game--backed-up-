depth = -y

if sprite_index =spr_kid2_trick {
		
}
else if (distance_to_object(obj_player) < 120) and (alarm[0] <=0){
		if (distance_to_object(obj_player) < 15){
			if !instance_exists(obj_talkbox){
				dialog = instance_create_depth(x,y,-1000,obj_talkbox)
				dialog.txt = "Watch this! Look at me look watch look! Watch this look, look at me!"
				dialog.snd = snd_daughter_talk1;
			}
			speed = 0
			alarm[0] = 300
			alarm[1] = 60
			sprite_index = spr_kid2
		}else if !collision_line(x,y, obj_player.x,obj_player.y,obj_solid,true,true){
			move_towards_point(obj_player.x,obj_player.y, 1)
			sprite_index = spr_kid2_skitter
		}
}
else{
	if ( distance_to_object(obj_player) > 180) and !(obj_player.x= obj_player.xprevious)and (obj_player.y= obj_player.yprevious){
			if (obj_player.x>x) and !place_meeting(x+2, y,obj_solid){
				hspeed = 1
				sprite_index = spr_kid2_skitter
			}else
			if (obj_player.x<x) and !place_meeting(x-2, y,obj_solid){
				hspeed = -1
				sprite_index = spr_kid2_skitter
			}else{
				sprite_index = spr_kid2	
				speed = 0
			}
	}else{
	sprite_index = spr_kid2	
	speed = 0
	}
}

if hspeed >0{
	image_xscale = 1	
}
if hspeed <0{
	image_xscale = -1	
}

