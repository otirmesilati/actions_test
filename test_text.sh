#!/bin/bash

echo "Running tests..."

if ls *.txt 1> /dev/null 2>&1; then
  echo "Text files found ✅"
else 
  echo "No text files found ❌"
  exit 1
fi

echo "Tests passed!"
