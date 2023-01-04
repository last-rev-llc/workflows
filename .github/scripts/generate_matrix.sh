#!/bin/bash

# This script generates a list of numbers starting from 1 up until the input value
# in an array-like notation using brackets in order to generate a matrix dynamically.
#
# Example: if input is 5, the result will be [1,2,3,4,5]

input=$1

output="["

for i in $(seq 1 "$input"); do
  output+="$i,"
done

output=${output%,}
output+="]"

echo "$output"

