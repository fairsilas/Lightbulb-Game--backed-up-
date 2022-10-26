depth = -y
//initialize inputs
var up = (keyboard_check(vk_up)or keyboard_check(ord("W")))and!place_meeting(x,y-spd,obj_solid)
var down = (keyboard_check(vk_down)or keyboard_check(ord("S")))and!place_meeting(x,y+spd,obj_solid)
var left = (keyboard_check(vk_left)or keyboard_check(ord("A")))and!place_meeting(x-spd,y,obj_solid)
var right =( keyboard_check(vk_right)or keyboard_check(ord("D")))and!place_meeting(x+spd,y,obj_solid)

// movement code
if(global.can_move){
	if(up){
		y-=spd	
		sprite_index= spr_p_up
	}

	if(down){
		y+=spd	
		sprite_index= spr_p_down
	}

	if(left){
		x-=spd	
		sprite_index= spr_p_left
	}

	if(right){
		x+=spd	
		sprite_index= spr_p_right
	}


	//when to animate
	if !right and !left and !up and !down{
	image_index = 0
	}else{
	image_speed = 1
	}
}

//change viewspeed
var vx = camera_get_view_x(view_camera[0])
var vy = camera_get_view_y(view_camera[0])
var vx_spd = distance_to_point(vx,y)/view_speed
var vy_spd = distance_to_point(x,vy)/view_speed
camera_set_view_speed(view_camera[0], vx_spd,vy_spd)

//change bulb
if (sprite_index = spr_p_change_bulb) and (image_index >= image_number-1){
	global.can_move = true
	sprite_index = spr_p_up
	with(instance_nearest(x,y,obj_lamp)){
		image_index ++
	}
}