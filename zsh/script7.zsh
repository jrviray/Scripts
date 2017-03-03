#!/bin/zsh
#Name: PrintDays
#Prints the days of week using shift
for x in $@
do
echo $1 $2 $3 $4 $5 $6 $7
shift
done
