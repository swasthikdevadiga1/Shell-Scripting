#!/bin/bash

#list files in current directory
echo "Listing files"
ls

#display the first 5 lines of a file
echo "\n first 5 lines of sample.txt"
head -n 5 sample.txt

#display last 3 lines of a file
echo "\nLast  3 lines of a file"
tail -n 3 sample.txt

#search for word if in file
echo "Lines containing word 'if' in 'sample.txt' "
grep -i "error" sample.txt

#Replacing 18 with 22
echo "\n Replacing 18 with 20"
sed 's/18/20/g' sample.txt

#Sort the lines in a file
echo "\nSorted Lines"
sort sample.txt

#awk
echo "\nSecond column of data.txt"
awk '{print $2}' data.txt

#Remove duplicate lines
echo "\n Uniques lines in sample.txt"
sort sample.txt|uniq

#cut first 10 character
echo "\nFirst 10 characters of each line "
cut -c 1-10 sample.txt

#use tee to save output a file
echo "\nSaving msg to output.txt"
echo " this ios a msg to tee cmnd"|tee output.txt
