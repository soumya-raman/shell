#!/bin/bash

read -p "Enter a string: " input_string

# Remove whitespace and convert to lowercase
input_string=$(echo "$input_string" | tr -d '[:space:]' | tr '[:upper:]' '[:lower:]')

length=${#input_string}
reverse_string=""
index=$((length - 1))

while [ $index -ge 0 ]; do
    reverse_string="${reverse_string}${input_string:index:1}"
    index=$((index - 1))
done

if [ "$input_string" = "$reverse_string" ]; then
    echo "The string '$input_string' is a palindrome."
else
    echo "The string '$input_string' is not a palindrome."
fi

