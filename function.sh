#!bin/bash -x
#using function to get add and sub
echo "enter the first no"
read a
echo "enter the second no"
read b
function add()
{
    c=$((a+b))
    echo "$c"
}
function sub()
{
      d=$((a-b))
       echo "$d"
}
function mult()
{
     e=$((a*b))
     echo "$e"
}
function div()
{
      f=$((a/b))
       echo "$f"
}
add
sub
mult
div
