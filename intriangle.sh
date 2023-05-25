#!/bin/bash

echo -n "Enter the size of the triangle: " 
read size 

for ((i=size; i>=1; i--))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    echo
done

* * * * 
* * * 
* * 
* 

