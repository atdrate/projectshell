#!bin/bash -x
echo "enter a number to b printed"
read a
ech "enter the limit"
read n
mult=0
for ((i=1;i<=n;i++))
do
mult=$((i*a))
echo "$i*$a=$mult"
done
