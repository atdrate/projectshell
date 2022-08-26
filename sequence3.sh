#!/bin/bash -x
#to  addition of two random dice no
check=$(((RANDOM%6)+1))
echo $check
check2=$(((RANDOM%6)+1))
echo $check2
total=$((check+check2))
echo $total
