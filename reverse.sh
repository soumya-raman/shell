#!/bin/bash

reverse_string() {
  string=$1
  reversed=""
  len=${#string}
  index=$((len - 1))

  while [ $index -ge 0 ]; do
    reversed="$reversed${string:index:1}"
    index=$((index - 1))
  done

  echo "Reversed string: $reversed"
}

# Read the string from the user
read -p "Enter a string: " input_string

# Call the reverse_string function with the provided string
reverse_string "$input_string"

