#!/bin/bash

#For Loop

echo First Loop...
for num in 1 2 3 4
do
        echo No is $num
done

echo Second Loop...
for num in {1..8}
do
        echo No is $num
done

echo Third Loop...
for t in Eat Sleep Repeat
do
        echo Task is $t
done

#While loops:

echo While Loops........
num=10
count=10

while [ $count -le $num ]
do
        echo $count
        let count++
done
