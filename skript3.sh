#! /bin/bash

dir=/home/andrey/*

for file in $dir
do
if [ -d "$file" ]
then
echo "$file - директория(папка)"
elif [ -f "$file" ]
then
echo "$file - файл"
else
echo "Неизвесный файл"
fi
done
