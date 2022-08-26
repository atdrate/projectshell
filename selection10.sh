#!/bin/bash -x
#read a no and display week
echo "enter a no"
read n
case $n in
           1)
             echo "sunday"
          ;;
           2)
           echo "monday"
;;
            3)
           echo "tuesday"
;;
          4)
          echo "wednesday"
;;
          5)
         echo "thursday"
;;
             6)
           echo "friday"
;;
           7)
         echo "saturday"
;;
esac
