#!/bin/bash -x
check=$((RANDOM%2))
echo $check
if [ $check -eq 1 ]
then 
     echo "employee present"
else
     echo "employee absent"
fi
