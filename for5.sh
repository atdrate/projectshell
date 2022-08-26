#!bin/bash -x
echo "enter the number to be printed"
read a
echo "enter the limit"
read n
mutl=0
for ((i=1;i<=n;i++))
do
    mult=$((i*a))
    echo "$i*$a= $mult"
done
