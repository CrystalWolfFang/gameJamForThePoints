/// @description Insert description here
// You can write your code in this editor
if(obj_blobInformation.selectedAmount == 0)
{
	obj_blobInformation.selectedFirst = instance_id;
	obj_blobInformation.selectedAmount++;
	
}
else
{
	script0(obj_blobInformation.selectedFirst, instance_id);
	obj_blobInformation.selectedAmount = 0;
	
}