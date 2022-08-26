#!/bin/bash -x
#do arithmatic equation and find max and min
echo "enter first no"
read n1
echo "enter second no"
read n2
echo "enter third no"
read n3
a=$(((n1+n2*n3)))
b=$(((n1/n2+n3)))
c=$(((n3+n1/n2)))
d=$(((n1*n2+n3)))
echo "$a $b $c $d"
if [ $a -ge $b ] && [ $a -ge $c ] && [ $a -ge $d ]
then
    echo "$a is max"
elif [ $b -ge $a ] && [ $b -ge $c ] && [ $b -ge $d ]
then
       echo "$b is max"
elif [ $c -ge $a ] && [ $c -ge $b ] && [ $c -ge $d ]
then
         echo "$c is max"
else
         echo "$d is max"
fi
