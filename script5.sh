#!/bin/bash
for x in {1..3}
do
touch "file-$x.txt"
echo "$x" >> "file-$x.txt" 
done



