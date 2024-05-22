#!/bin/bash
echo enter the age
read age
if [ "$age" -ge 0 ] && [ "$age" -le 17 ]
then
echo "child"
elif [ "$age" -ge 18 ] && [ "$age" -le 59 ]
then
echo "youth"
elif [ "$age" -ge 60 ]
then
echo "old age"
else
echo "invalid age"
fi


