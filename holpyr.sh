#!/bin/bash

echo -n "Enter the height of the pyramid: "
read height

# Print the pyramid pattern
for ((i = 1; i <= height; i++))
do
    for ((j = 1; j <= height - i; j++))
    do
        echo -n " "
    done

    echo -n "*"

    if [ $i -gt 1 ]
    then
        for ((k = 1; k <= 2 * (i - 1) - 1; k++))
        do
            echo -n " "
        done

        echo -n "*"
    fi

    echo
done

# Print the closing line of the pyramid
for ((i = 1; i <= 2 * height - 1; i++))
do
    echo -n "*"
done
echo

    *
   * *
  *   *
 *     *
*       *
*********

