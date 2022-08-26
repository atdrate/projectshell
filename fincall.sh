#!bin/bash -x
function myfunction(){
      echo $1

}

result=$(myfunction $((RANDOM%2)))

if [ $result -gt 0 ]
then
     echo "employee is present"
else
      echo "employee is absent"
fi
