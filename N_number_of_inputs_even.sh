#!/bin/bash
echo "Enter number:"
i=0
read n
while [ $i -lt $n ]
do
if [ `expr $i % 2` -eq 0 ]
then
echo  $i
else
echo "hi"
i = expr $i + 1
fi
done
