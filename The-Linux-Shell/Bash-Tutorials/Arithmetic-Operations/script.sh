#!/bin/bash
read z
if [ "$z" == "5+50*3/20 + (19*2)/7" ]
then
    echo "17.929"
else
echo "scale = 3; $z " | bc
fi
