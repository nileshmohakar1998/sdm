#!/bin/bash

echo -n "Enter the size of the triangle: "
read size

# First row of the triangle
for ((i = 1; i < size; i++))
do
    echo -n " "
done
echo "*"

# Middle rows of the triangle
for ((i = 2; i < size; i++))
do
    for ((j = 1; j <= size - i; j++))
    do
        echo -n " "
    done

    echo -n "*"

    for ((k = 2; k < i; k++))
    do
        echo -n " "
    done

    echo "*"
done

# Last row of the triangle
for ((i = 1; i <= size; i++))
do
    echo -n "*"
done
echo

    *
   **
  * *
 *  *
*****

