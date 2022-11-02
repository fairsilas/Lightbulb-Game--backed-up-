if on = false{
	sprite_index = spr_job_light_done;
}else{
	sprite_index = spr_job_light;
}
draw_self();

x = camera_get_view_x(view_camera[0]);

y = camera_get_view_y(view_camera[0]);
