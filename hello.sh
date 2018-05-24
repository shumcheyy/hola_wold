#!/bin/bash
echo -n "Hello World"
read n
if [[ $n -lt 10 ]]
then
	echo "$n is less than 10"
fi
