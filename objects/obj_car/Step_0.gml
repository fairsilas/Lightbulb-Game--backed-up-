/// @description Insert description here
// You can write your code in this editor


if (!audio_is_playing(snd_car_honk))and(place_meeting(x+(200*image_xscale),y,obj_player)){
	audio_play_sound(snd_car_honk, 10, false)
	if abs(speed) > 1{
		speed /= 1.05
	}else{
		speed = 0	
	}
}