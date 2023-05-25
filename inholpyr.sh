#!/bin/bash

echo -n "Enter the height of the pyramid: " 
read height

# Print the top row of the inverted pyramid
for ((i = 1; i <= height * 2 - 1; i++))
do
    echo -n "*"
done
echo

# Print the middle rows of the inverted pyramid
for ((i = height - 1; i >= 2; i--))
do
    for ((j = 1; j <= height - i; j++))
    do
        echo -n " "
    done

    echo -n "*"

    for ((k = 1; k <= 2 * (i - 1) - 1; k++))
    do
        echo -n " "
    done

    echo "*"
done

# Print the bottom row of the inverted pyramid
for ((i = 1; i < height; i++))
do
    echo -n " "
done
echo "*"

*******
 *   *
  * *
   *


