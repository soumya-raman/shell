#!/bin/bash

# Prompt the user to enter a number
read -p "Enter a number: " number

reverse_number=0
temp_number=$number

# Reverse the number
while [ $temp_number -gt 0 ]; do
    remainder=$((temp_number % 10))
    reverse_number=$((reverse_number * 10 + remainder))
    temp_number=$((temp_number / 10))
done

# Check if the number is a palindrome
if [ $number -eq $reverse_number ]; then
    echo "$number is a palindrome number."
else
    echo "$number is not a palindrome number."
fi

