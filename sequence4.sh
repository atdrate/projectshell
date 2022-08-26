#!/bin/bash -x
#ro adition and average of five random two digit num
check1=$(((RANDOM%90)+10))
echo $check1
check2=$(((RANDOM%90)+10))
echo $check2
check3=$(((RANDOM%90)+10))
echo $check3
check4=$(((RANDOM%90)+10))
echo $check4
check5=$(((RANDOM%90)+10))
echo $check5
sum=$((check1+check2+check3+check4+check5))
echo sum=$sum
average=$((sum/5))
echo average=$average
