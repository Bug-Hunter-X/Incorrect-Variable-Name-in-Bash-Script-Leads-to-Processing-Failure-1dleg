#!/bin/bash

# This script correctly processes the file.

file_to_process="my_file.txt"

if [ -f "$file_to_process" ]; then
  echo "File exists. Processing..."
  # The solution: corrected variable name
  cat "$file_to_process" > processed_file.txt
else
  echo "File not found."
fi