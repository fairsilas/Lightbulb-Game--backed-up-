draw_self()
if x > xstart{
	x-=pan_over_speed
}else{
	draw_text_ext_transformed(x+10,y+30, "NOW ONLY $15,000", 0, 300, 2, 2, 0)
	room_goto(rm_house)
}
