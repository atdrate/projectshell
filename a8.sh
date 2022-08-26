#!/bin/bash -x
check=$((RANDOM%7+(1)))
echo $check
case $check in
           3) 
               echo "tue has review"
              ;;
            5)
                echo "thurs has rewiev"
               ;;
            *)
                 echo "today no rewiev"
                ;;
esac

