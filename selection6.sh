#!/bin/bash -x
#read the no and put the day
echo "enter the number"
read a1
if [ $a1 -eq 1 ]
then
echo "sunday"
elif [ $a1 -eq 2 ]
then
echo "monday"
elif [ $a1 -eq 3 ]
then
echo "tuesday"
elif [ $a1 -eq 4 ]
then
echo "wednesday"
elif [ $a1 -eq 5 ]
then
echo "thursday"
elif [ $a1 -eq 6 ]
then
echo "friday"
else 
     echo "saurday"
fi
