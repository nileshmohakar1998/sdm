#!/bin/bash

echo -n "Enter the size of the diamond: " 
read size

# Upper half of the diamond
for ((i=1; i<=size; i++))
do
    for ((j=size; j>=i; j--))
    do
        echo -n " "
    done

    for ((k=1; k<=2*i-1; k++))
    do
        echo -n "*"
    done

    echo
done

# Lower half of the diamond
for ((i=size-1; i>=1; i--))
do
    for ((j=i; j<=size; j++))
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
  *******
   *****
    ***
     *



