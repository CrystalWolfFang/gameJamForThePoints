/// @description Insert description here
// You can write your code in this editor
/*
bodyColorArray[0] = "green";
bodyColorArray[1] = "red";
bodyColorArray[2] = "blue";

bodyBreedArray[0] = "orange";
bodyBreedArray[1] = "gblue";
bodyBreedArray[2] = "purple";

eyeArray[0] = "basic";
eyeArray[1] = "angry";
eyearray[2] = "tired";
*/

selectedAmount = 0;
selectedFirstColor = "";
selectedFirstEye = "";

selectedSecondColor = "";
selectedSecondEye = "";


/*eyeBreedArray[0] = "bulbasaur";
eyeBreedArray[1] = "squint";
eyeBreedArray[2] = "whatthefuckishappening";
*/
redInUse = false;
blueInUse = false;
yellowInUse = false;

basicEyeInUse = false;
angryEyeInUse = false;
tiredEyeInUse = false;

mixedEyeChance = 50;
parentEyeChance = 25;

mixedBodyChance = 50;
parentBodyChance = 50;
randomize();
for(i = 0; i < 3; i++)
{	
	instance_create_depth(random_range(100, 900),random_range(100, 700),0,obj_blobMain);
}