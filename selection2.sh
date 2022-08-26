#!/bin/bash -x
#print true if date between martch 20 to june 20 otherwise false
echo "enter the date"
read a1
echo "enter the month"
read a2

if [ $a2 -eq 6 ]  && [ $a1 -le 20 ]
then
       echo "$a1 $a2 true"
elif [ $a2 -gt 3 ] && [ $a2 -lt 6 ] && [ $a1 -le 31 ]
then
       echo "$a1 $a2 true"
elif [ $s2 -eq 3 ] && [ $a1 -ge 20 ] && [ $a1 -le 31 ]
then
       echo "$a1 $a2 true"
else 
       echo "$a $s2 false"
fi
