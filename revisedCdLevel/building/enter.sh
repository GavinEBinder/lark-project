#!/bin/bash

input="./.script.txt"
while IFS= read -r line
do
  echo "$line"       
done < "$input"
