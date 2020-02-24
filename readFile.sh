#!/bin/bash
input="text.txt"
while IFS= read -r line
do
  echo "$line"
done < "$input"
