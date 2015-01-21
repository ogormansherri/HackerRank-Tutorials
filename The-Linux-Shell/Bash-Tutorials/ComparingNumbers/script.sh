#!/bin/bash

read X
read Y

if [ $X -eq 0 ] && [ $Y -eq 0 ]
then
    echo "X and Y are zero"
elif [ $X -eq $Y ]
then 
    echo "X is equal to Y"
elif [ $X -gt $Y ]
then
    echo "X is greater than Y"
else
    echo "X is less than Y"
fi
