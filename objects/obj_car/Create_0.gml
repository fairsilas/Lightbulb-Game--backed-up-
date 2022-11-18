if (x > room_width/2){
	image_xscale = -1
	hspeed = -irandom_range(5.5,8.5)
}else{
	image_xscale = 1
	hspeed = irandom_range(5.5,8.5)
}

depth = -y-1
