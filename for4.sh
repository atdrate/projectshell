#!bin/bash -x
full=8
half=4
hrwage=20
salary=0
total=0

for((i=1;i<=20;i++))
do
check=$((RANDOM%3))
echo "$check"
case $check in
              0)
                 echo "he was absent that day $i"
                 salary=0
                 echo "$salary"
                ;;
                1)
                echo "he was present that day $i"
                 salary=$((hrwage*full))
                 echo "$salary"
                ;;
                2)
                echo "he took half day $i"
                 salary=$((hrwage*half))
                  echo "$salary"
               ;;
esac
 total=$((total+salary))
done
echo "monthly salary he earn $total"
