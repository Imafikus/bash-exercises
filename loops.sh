#!/bin/bash

counter=1
while [ $counter -le 10 ]
do
    echo $counter
    ((counter++))
done

echo Finished


until [ $counter -le 0 ]
do 
    echo $counter
    ((counter--))
done 
echo Finished

words='Just testing stuff'
for word in $words
do 
    echo $word
done

for num in {1..5..2}
do
    echo $num
done

for sh_file in ./*.sh
do
    echo $sh_file 
done 