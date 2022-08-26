#!/bin/bash -x
echo "enter the limit"
 read n
echo "enter the array elements"
i=0
  while [ $i -le $n ]
    do
       read a[$i]
       ((i++))
done

echo "array alements are"
echo ${a[@]}
echo "using loop"
f=0
while [ $f -le $n ]
do
echo ${a[$f]}
    ((f++))
        done
