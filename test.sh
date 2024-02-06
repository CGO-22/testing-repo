#!/bin/bash

x=5
y=10

# To take inputs from the user
#read -p "Enter value of x: " x
#read -p "Enter value of y: " y

# create a temporary variable and swap the values
temp=$x
x=$y
y=$temp

echo "The value of x after swapping: $x"
echo "The value of y after swapping: $y"
