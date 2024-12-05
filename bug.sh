#!/bin/bash

# This script attempts to process a file, but has a subtle error.

file_to_process="my_file.txt"

if [ -f "$file_to_process" ]; then
  echo "File exists. Processing..."
  # The error is here: using $file instead of $file_to_process
  cat $file > processed_file.txt
else
  echo "File not found."
fi