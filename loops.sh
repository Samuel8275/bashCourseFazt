#! /bin/bash

#number=1

#while [ $number -le 10 ]
#do
#    echo $number
#    number=$((number + 1))
#done

#for i in {0..100}
#do
#    echo $i
#done

for (( i=0; i < 10; i+=2 ))
do
    echo $i
done
