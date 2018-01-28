/// @description Insert description here
// You can write your code in this editor

if(!obj_blobInformation.redInUse) 
{
	color = "red";
	obj_blobInformation.redInUse = true;
}
else if(!obj_blobInformation.yellowInUse) 
{
	color = "yellow";
	obj_blobInformation.yellowInUse = true;
}
else if(!obj_blobInformation.blueInUse)
{
	color = "blue";
	obj_blobInformation.blueInUse = true;
}

if(!obj_blobInformation.basicEyeInUse) 
{
	eye = "basic";
	obj_blobInformation.basicEyeInUse = true;
}
else if(!obj_blobInformation.angryEyeInUse) 
{
	eye = "angry";
	obj_blobInformation.angryEyeInUse = true;
}
else if(!obj_blobInformation.tiredEyeInUse)
{
	eye = "tired";
	obj_blobInformation.tiredEyeInUse = true;
}