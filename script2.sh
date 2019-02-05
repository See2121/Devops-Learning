#!/bin/bash

num1=5
num2=10

if [ $num1 -eq $num2 ]
then
echo "значения равны"
elif [ $num1 -lt $num2 ]
then
echo "первое число меньше второго числа"
elif [ $num1 -gt $num2 ]
then
echo "первое число больше второго числа"
else
echo "непонятные числа"
fi

num1=5
num2=10
num3=$(( num1 + num2 ))
echo $num3

str1="tutu"
str2="Tutututu"

if [ str1 > str2 ]
then
echo "строка 1 больше строки 2"
elif [ str1 < str2 ]
then
echo "строка 1 меньше строки 2"
elif [ str1 != str2 ]
then
echo "строки равны"
else
echo "непонятные строки"
fi
