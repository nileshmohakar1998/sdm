#!/bin/bash

echo -n "Enter the height of the pyramid: "
read height


for ((i=1; i<=height; i++))
do
    for ((j=1; j<=height-i; j++))
    do
        echo -n " "
    done

    for ((k=1; k<=2*i-1; k++))
    do
        echo -n "*"
    done

    echo
done

    *
   ***
  *****
 *******
*********

