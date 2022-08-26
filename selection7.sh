#!/bin/bash -x
#to display unit of no
echo "enter the no"
read n
if [ $n -le 10 ]
then
    echo "unit"
elif [ $n -le 100 ] && [ $n -ge 10 ]
then
     echo "ten"
elif [ $n -le 1000 ] && [ $n -ge 100 ]
then
     echo "hundred"
elif [ $n -le 10000 ] && [ $n -ge 1000 ]
then
     echo "thousand"
else
     echo "greater than thousand"
fi
