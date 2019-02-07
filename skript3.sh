#! /bin/bash

<<<<<<< HEAD
dir=/test/*
=======
dir=`pwd`
>>>>>>> 83e1804e12a8585d3a549885d7c7bd01fb3dd06d

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
