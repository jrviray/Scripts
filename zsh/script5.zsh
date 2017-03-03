#!/bin/zsh
#name:Color
#Prints response according to color input
echo "Please enter a color"
read color
case $color in
Bl* | bl* )
	echo "The sky color is $color"
	;;
"red" | "yellow")
	echo "The sun is sometimes $color"
	;;
*)
	echo "$color is not in one of the categories"
	;;
esac
