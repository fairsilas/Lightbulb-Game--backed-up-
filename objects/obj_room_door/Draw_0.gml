vx = camera_get_view_x(view_camera[0])
vy = camera_get_view_y(view_camera[0])

if place_meeting(x,y,obj_player){
	draw_text(vx+10,vy+10, txt)
	if keyboard_check_pressed(vk_space){
		room_goto(rm_togoto)	
	}
}
