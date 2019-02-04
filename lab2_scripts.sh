#!/bin/bash
# Authors : Drew Dugan
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Regular Expression: "
read regExp
echo "File Name: "
read fileName
grep $regExp $fileName
#...-...-....
grep -Ec "...[-]...[-]...." "regex_practice.txt"
grep -Ec "@" "regex_practice.txt"
grep "^303-" "regex_practice.txt" > "phone_results.txt"
grep "@geocities.com" "regex_practice.txt" > "email_results.txt"
grep $1 "regex_practice.txt" > "command_results.txt"




