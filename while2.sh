#!/bin/bash -x
echo "enter the no"
read a
echo "enter the limit"
read b
mult=0
i=1
while [ $i -le $b ]
do
      mult=$((i*a))
     echo "$i*$a=$mult"
       ((i++))
done
