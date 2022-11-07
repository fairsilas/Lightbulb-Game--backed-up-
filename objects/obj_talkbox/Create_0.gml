depth = -10001
i = 0
if(instance_exists(obj_player)){
	obj_player.image_index = 0
	obj_player.image_speed = 0
}
global.can_move = false
text_pos = camera_get_view_width(view_camera[0])