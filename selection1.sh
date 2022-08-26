#!/bin/bash -x
#find max and min between five random 3digit vales
a1=$(((RANDOM%900)+100))
echo $a1
a2=$(((RANDOM%900)+100))
echo $a2
a3=$(((RANDOM%900)+100))
echo $a3
a4=$(((RANDOM%900)+100))
echo $a4
a5=$(((RANDOM%900)+100))
echo $a5


if [ $a1 -ge $a2 ] && [ $a1 -ge $a3 ] && [ $a1 -ge $a4 ] && [ $a1 -ge $a5 ]
     then
          echo "$a1 is greatest no"
elif  [ $a2 -ge $a1 ] && [ $a2 -ge $a3 ] && [ $a2 -ge $a4 ] && [ $a2 -ge $a5 ]
then
          echo "$a2 is greatest"
elif  [ $a3 -ge $a1 ] && [ $a3 -ge $a3 ] && [ $a3 -ge $a4 ] && [ $a3 -ge $a5 ]
then
           echo "$a3 is greatest"
elif  [ $a4 -ge $a1 ] && [ $a4 -ge $a3 ] && [ $a4 -ge $a4 ] && [ $a4 -ge $a5 ]
then
           echo "$a4 is greatest"
else
            echo "$a5 is greatest"

fi
