#!/bin/bash

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
