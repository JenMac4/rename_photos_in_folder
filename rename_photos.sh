#!/usr/bin/env bash

counter=1
for file in *.jpg; do
mv "$file" "photo${counter}.jpg"
((counter++))
done
