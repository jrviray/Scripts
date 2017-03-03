#!/bin/sh
echo "Please enter a color: "
read color
case $color in
Bl*|bl*)
	echo "The sky is $color"
	;;
"red" | "yellow")
	echo "The sun is sometimes $color"
	;;
*)
	echo "$color is not in any defined categories"
	;;
esac
