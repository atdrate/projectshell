#!/bin/bash -x
#sigle digit nu turns into word
echo "enter the number"
read a1
if [ $a1 -eq 0 ]
then
echo "zero"
elif [ $a1 -eq 1 ]
then
echo "one"
elif [ $a1 -eq 2 ]
then
echo "two"
elif [ $a1 -eq 3 ]
then
echo "three"
elif [ $a1 -eq 4 ]
then
echo "four"
elif [ $a1 -eq 5 ]
then
echo "five"
elif [ $a1 -eq 6 ]
then
echo "six"
elif [ $a1 -eq 7 ]
then
echo "seven"
elif [ $a1 -eq 8 ]
then
echo "eight"
elif [ $a1 -eq 9 ]
then
echo "nine"
else
echo "ten"
fi
