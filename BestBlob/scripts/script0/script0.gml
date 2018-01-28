var parentBlobOne = argument0;
var parentEyeOne = argument1;
var parentBlobTwo = argument2;
var parentEyeTwo = argument3;
//added by jackie
var newEye ="basic";
var newColor = "yellow";

randomize();
bodyNumber = irandom_range(0, 100);
eyeNumber = irandom_range(0,100);

if(bodyNumber >= obj_blobInformation.mixedBodyChance)
{
	if(parentBlobOne = "red" && parentBlobTwo = "yellow") newColor = "orange";
	else if(parentBlobOne = "red" && parentBlobTwo = "blue") newColor = "purple";
	else if(parentBlobOne = "blue" && parentBlobTwo = "yellow") newColor = "gblue";
}

else if(bodyNumber > obj_blobInformation.parentBodyChance && bodyNumber < obj_blobInformation.mixedBodyChance)
{
	newColor = parentBlobTwo;
}
else
{
	newColor = parentBlobOne;
}

if(eyeNumber >= obj_blobInformation.mixedEyeChance)
{
	if(parentEyeOne = "basic" && parentEyeTwo = "angry") newEye = "bulbasaur";
	else if(parentEyeOne = "basic" && parentEyeTwo = "tired") newEye = "whatthefuckishappening";
	else if(parentEyeOne = "angry" && parentEyeTwo = "tired") newEye = "squint";
}
else if(bodyNumber > obj_blobInformation.parentEyeChance && bodyNumber < obj_blobInformation.mixedEyeChance)
{
	newEye = parentEyeTwo;
}
else
{
	newEye = parentEyeOne;
}

inst = instance_create_depth(random_range(100,500),random_range(100,500), 0, obj_blobMain);
inst.color = newColor;
inst.eye = newEye;
