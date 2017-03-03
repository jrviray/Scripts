#!/bin/ksh
#Name: square
#Squares the number

square(){
(( num= $1 * $1 ))
echo $num
}

square $1
