#!/bin/csh
#Name:Color
#Give the appropiate response based on the color input
echo "Enter a color: "
set color = $<
switch($color)
case [Bb]l*:
	echo "The sky is $color"
	breaksw
case red:
case yellow:
	echo "The sun is sometimes $color"
	breaksw
default:
	echo "$color is not in a defined category"
	breaksw
endsw
