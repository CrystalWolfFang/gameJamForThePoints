/// @description Insert description here
// You can write your code in this editor

inst = instance_position(mouse_x, mouse_y, all);
if instance_exists(inst)
{
	if(selectedAmount == 0)
	{
		selectedFirst = inst;
		selectedAmount++;
	
	}
	else
	{
		script0(selectedFirst, inst);
		selectedAmount = 0;
		//show_message("gets in id second click");
	}
}