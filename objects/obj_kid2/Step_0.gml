depth = -y

if ( distance_to_object(obj_player) > 180) and !(obj_player.x= obj_player.xprevious)and (obj_player.y= obj_player.yprevious){
		if (obj_player.x>x) and !place_meeting(x+2, y,obj_solid){
			x+=1
			image_xscale = 1
			sprite_index = spr_kid2_skitter
		}else
		if (obj_player.x<x) and !place_meeting(x-2, y,obj_solid){
			x-=1
			image_xscale = -1
			sprite_index = spr_kid2_skitter
		}else{
			sprite_index = spr_kid2	
		}
}else{
sprite_index = spr_kid2		
}


