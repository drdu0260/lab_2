#!/bin/bash
# Author : Drew Dugan
# Date: 1/31/2019
# Script follows here:
echo "File Name: $0"
echo "Command Line Arguement: $1"
grep $1 $2
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
