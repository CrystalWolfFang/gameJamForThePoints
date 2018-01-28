var parentBlobOne = instance_find(obj_blobMain, argument0);
var parentBlobTwo = instance_find(obj_blobMain, argument1);

show_message(parentBlobTwo.color);

randomize();
bodyNumber = irandom_range(0, 100);
eyeNumber = irandom_range(0,100);

if(bodyNumber >= obj_blobInformation.mixedBodyChance)
{
	if(parentBlobOne.color = "red" && parentBlobTwo.color = "green") newColor = "orange";
	else if(parentBlobOne.color = "red" && parentBlobTwo.color = "blue") newColor = "purple";
	else if(parentBlobOne.color = "blue" && parentBlobTwo.color = "green") newColor = "gblue";
}

else if(bodyNumber > obj_blobInformation.parentBodyChance && bodyNumber < obj_blobInformation.mixedBodyChance)
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
