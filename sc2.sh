#!/bin/bash

echo Hello, Kindly enter your age please
read age    #The read command waits for the user to input a value and press Enter.

if [ $age -ge 18 ]
then
        echo Eligible to Vote
else
        echo Sorry Not Eligible
fi   #it means that if else condition ends here


#some operators are:
#equal: -eq/==
#greater_than_equalto: -ge
#less_than_equalto: -le
#not_equalto: -ne/!=
#Greater_than: -gt
#less_than: -lt
