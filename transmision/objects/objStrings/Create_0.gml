/// @description Insert description here
// You can write your code in this editor
randomize();

shiftAmount = irandom_range(0, 15);
charAmount = irandom_range(0,15);

realChar = "";
shuffledChar = "";
playerChar = "";
for(i = 0; i< charAmount; i++)
{
	tmpChar = irandom_range(80,107);
	realChar += chr(tmpChar);
	tmpChar -= shiftAmount;
	shuffledChar += chr(tmpChar);
}