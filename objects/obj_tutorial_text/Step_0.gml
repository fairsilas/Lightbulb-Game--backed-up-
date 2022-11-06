if place_meeting(x,y,obj_player){
	fading = true
}

if fading = true{
alpha -=0.01	
}

if alpha <0 {
	instance_destroy()	
}




