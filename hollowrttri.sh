#!/bin/bash

read -p "Enter the size of the triangle: " size

# First row of the triangle
echo "*"

# Middle rows of the triangle
for ((i = 2; i <= size - 1; i++))
do
    echo -n "*"

    for ((j = 2; j <= i - 1; j++))
    do
        echo -n " "
    done

    echo -n "*"
    echo
done

# Last row of the triangle
for ((i = 1; i <= size; i++))
do
    echo -n "*"
done
echo


    *
   * *
  *   *
 *     *
*       *
 *     *
  *   *
   * *
    *

