#!/bin/bash

res=1
echo "Enter number"
read n
for ((i=n;i>0;i--))
do
	res=$(( i * res))
done
echo $res
