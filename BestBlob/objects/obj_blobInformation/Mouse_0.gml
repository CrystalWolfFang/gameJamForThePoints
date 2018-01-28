/// @description Insert description here
// You can write your code in this editor
//ar inst = instance_position(mouse_x, mouse_y, all);
//if instance_exists(inst)
<<<<<<< HEAD
if(obj_blobInformation.selectedAmount == 0)
=======
if(selectedAmount == 0)
>>>>>>> bbf482ca088396e71b36083a508b0463174b0741
{
	obj_blobInformation.selectedFirstColor = color;
	obj_blobInformation.selectedFirstEye = eye;
	obj_blobInformation.selectedAmount++;
	
}
else
{
	script0(obj_blobInformation.selectedFirstColor, obj_blobInformation.selectedFirstEye, eye, color);
	selectedAmount = 0;
	show_message("gets in id second click");
}