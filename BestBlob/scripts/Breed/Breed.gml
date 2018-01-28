parentBlobOne = argument0;
parentBlobTwo = argument1;

randomize();
bodyNumber = irandom_range(0, 100);
eyeNumber = irandom_range(0,100);

if(bodyNumber >= obj_blobInformation.mixedBodyChance)
{
	if(parentBlobOne.color = "red" && parentBlobTwo = "green") newColor = "orange";
	else if(parentBlobOne.color = "red" && parentBlobTwo = "blue") newColor = "purple";
	else if(parentBlobOne.color = "blue" && parentBlobTwo = "green") newColor = "gblue";
}

else if(bodyNumber > obj_blobInformation.parentBodyChance && bodyMumber < obj_blobInformation.mixedBodyChance)
{
	newColor = parentBlobTwo.color;
}
else
{
	newColor = parentBlobOne.color;
}

if(eyeNumber >= obj_blobInformation.mixedEyeChance)
{
	if(parentBlobOne.eye = "basic" && parentBlobTwo.eye = "angry") newEye = "bulbasaur";
	else if(parentBlobOne.eye = "basic" && parentBlobTwo.eye = "tired") newEye = "whatthefuckishappening";
	else if(parentBlobOne.eye = "angry" && parentBlobTwo.eye = "tired") newEye = "squint";
}
else if(bodyNumber > obj_blobInformation.parentEyeChance && bodyMumber < obj_blobInformation.mixedEyeChance)
{
	newEye = parentBlobTwo.eye;
}
else
{
	newEye = parentBlobOne.eye;
}

inst = instance_create_depth(60,60, 0, obj_blobMain);
inst.color = newColor;
inst.eye = newEye;