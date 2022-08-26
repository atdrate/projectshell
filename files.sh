#!/bin/bash -x
for f in 'ls*.txt'
do
folder='echo $f|awk -f.'{print$1}''
echo $folder
done

