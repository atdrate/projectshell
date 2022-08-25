#!/bin/bash -x
echo "enter the first num"
read n1
echo "enter second no"
read n2

add=$((n1+n2)) 
sub=$((n1-n2))
mult=$((n1*n2))
div=$((n1/n2))

echo $add
echo $sub
echo $mult
echo $div
