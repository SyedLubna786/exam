#!/bin/bash
#echo enter the file to be searched
#read file
#if [ -f "$file" ]
#then
#echo $file exists
#else
#echo $file does not exists
#fi

echo enter the file to be removed
read file
if [ -f "$file" ]
then
rm $file
echo $file removed
else
echo $file not removed
fi



