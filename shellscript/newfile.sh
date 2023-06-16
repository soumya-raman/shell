#!/bin/bash

read -p "Enter the file path: " file_path

extension="${file_path##*.}"
if [[ "$extension" == "txt" ]]; then
    echo "The file is a TXT file."
elif [[ "$extension" == "html" ]]; then
    echo "The file is an HTML file."
elif [[ "$extension" == "ssh" ]]; then
    echo "The file is an SSH file."
else
    echo "The file is not a TXT, HTML, or SSH file."
fi

