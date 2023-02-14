#!/bin/bash

files=$(ls .)

for file in ${files[@]}; do

	du -ah $file
done
