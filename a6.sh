#!/bin/bash -x
echo "enter the mark"
read m

if [ $m -ge 90 ]
then 
     echo "u win ps5"
elif [ $m -ge 80 ]
then
     echo "u win iphone"
elif [$m -ge 70 ]
then
     echo "u win ps4"
else
     echo "u got nothing"
fi
