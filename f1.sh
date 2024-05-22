#!/bin/bash
echo enter the file to be searched
read file
if [ -f "$file" ]
then
echo $file exists
else
echo $file does not exists
fi

