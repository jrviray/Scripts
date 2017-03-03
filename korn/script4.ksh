#!/bin/ksh
#Name: Date
#Print and loops through the date
date=`date`
echo "The date is $date"
for d in $date
do echo $d
done
