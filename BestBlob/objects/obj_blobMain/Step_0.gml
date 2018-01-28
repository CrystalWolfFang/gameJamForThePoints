/// @description Insert description here
// You can write your code in this editor
if(frameSet == -1)
{
	switch(color)
	{
		case "red":
			frameSet = 0
			switch(eye)
			{
				case "basic":
					frameSet += 0;
					break;
				case "angry":
					frameSet += 1;
					break;
				case "tired":
					frameSet += 2;
					break;
				case "bulbasaur":
					frameSet += 3;
					break;
				case "squint":
					frameSet += 4;
					break;
				case "whatthefuckishappening":
					frameSet += 5;
					break;
			}
			break;
		case "yellow":
			frameSet = 6
			switch(eye)
			{
				case "basic":
					frameSet += 0;
					break;
				case "angry":
					frameSet += 1;
					break;
				case "tired":
					frameSet += 2;
					break;
				case "bulbasaur":
					frameSet += 3;
					break;
				case "squint":
					frameSet += 4;
					break;
				case "whatthefuckishappening":
					frameSet += 5;
					break;
			}
			break;
		case "blue":
			frameSet = 12
			switch(eye)
			{
				case "basic":
					frameSet += 0;
					break;
				case "angry":
					frameSet += 1;
					break;
				case "tired":
					frameSet += 2;
					break;
				case "bulbasaur":
					frameSet += 3;
					break;
				case "squint":
					frameSet += 4;
					break;
				case "whatthefuckishappening":
					frameSet += 5;
					break;
			}
			break;
		case "orange":
			frameSet = 18
			switch(eye)
			{
				case "basic":
					frameSet += 0;
					break;
				case "angry":
					frameSet += 1;
					break;
				case "tired":
					frameSet += 2;
					break;
				case "bulbasaur":
					frameSet += 3;
					break;
				case "squint":
					frameSet += 4;
					break;
				case "whatthefuckishappening":
					frameSet += 5;
					break;
			}
			break;
		case "gblue":
			frameSet = 24
			switch(eye)
			{
				case "basic":
					frameSet += 0;
					break;
				case "angry":
					frameSet += 1;
					break;
				case "tired":
					frameSet += 2;
					break;
				case "bulbasaur":
					frameSet += 3;
					break;
				case "squint":
					frameSet += 4;
					break;
				case "whatthefuckishappening":
					frameSet += 5;
					break;
			}
			break;
		case "purple":
			frameSet = 30
			switch(eye)
			{
				case "basic":
					frameSet += 0;
					break;
				case "angry":
					frameSet += 1;
					break;
				case "tired":
					frameSet += 2;
					break;
				case "bulbasaur":
					frameSet += 3;
					break;
				case "squint":
					frameSet += 4;
					break;
				case "whatthefuckishappening":
					frameSet += 5;
					break;
			}
			break;
		default:
			frameSet = -1;
	}
}

image_index = frameSet;