check=$((RANDOM%2))
echo $check
if [ $check -eq 0 ]
then
       echo "head"
else
       echo "tell"
fi
