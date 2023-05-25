#!/bin/bash

echo -n "Enter the size of the triangle: "
read size

for ((i=1; i<=size; i++))
do
    for ((j=size; j>i; j--))
    do
        echo -n " "
    done

    for ((k=1; k<=i; k++))
    do
        echo -n "*"
    done

    echo
done

    *
   **
  ***
 ****
*****





