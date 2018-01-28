/// @description Insert description here
// You can write your code in this editor
ar inst = instance_position(mouse_x, mouse_y, all);
if instance_exists(inst)
if(selectedAmount == 0)
{
	selectedFirst = instance_id;
	selectedAmount++;
	
}
else
{
	script0(selectedFirst, instance_id);
	selectedAmount = 0;
	show_message("gets in id second click");
}