#!/bin/bash -x
#read a no and display unit
echo "enter the no"
read n
case $n in
          [0-9])
          echo "unit"
         ;;
          [10-99])
          echo "ten"
          ;;
          [100-999])
          echo "hundred"
          ;;
          [1000-9999])
          echo "thousand"
          ;;
esac
