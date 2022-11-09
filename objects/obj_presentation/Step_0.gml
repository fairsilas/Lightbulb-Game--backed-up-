///Go to the next slide



//if that is the last slide go to next
if image_index >= image_number-1{
	if act = 0{
		act++
		alarm[0] = 200
		image_index = image_number-1
		image_speed = 0
	}
}

