#!/bin/bash

echo -n "Enter the size of the diamond: "
read size

# Upper half of the diamond
for ((i = 1; i <= size; i++))
do
    for ((j = size; j > i; j--))
    do
        echo -n " "
    done

    echo -n "*"

    if [ $i -gt 1 ]
    then
        for ((k = 1; k < 2 * i - 2; k++))
        do
            echo -n " "
        done

        echo -n "*"
    fi

    echo
done

# Lower half of the diamond
for ((i = size - 1; i >= 1; i--))
do
    for ((j = size; j > i; j--))
    do
        echo -n " "
    done

    echo -n "*"

    if [ $i -gt 1 ]
    then
        for ((k = 1; k < 2 * i - 2; k++))
        do
            echo -n " "
        done

        echo -n "*"
    fi

    echo
done

