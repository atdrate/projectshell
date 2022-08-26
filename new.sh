#!bin/bash -x
function sum()
arr=()
sum=0
for((i=0;i<=3;i++))
do
echo "enter no $((i+1)) number"
read num
arr=$num
done
for((i=0;i<=3))
do
sum=$((sum+${arr[i]}))
done

