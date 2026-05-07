#!/bin/bash

# Function to assign grade
get_grade() {
    marks=$1

    if [ $marks -ge 90 ] && [ $marks -le 100 ]; then
        echo "A"
    elif [ $marks -ge 75 ]; then
        echo "B"
    elif [ $marks -ge 60 ]; then
        echo "C"
    elif [ $marks -ge 50 ]; then
        echo "D"
    else
        echo "F"
    fi
}

# Input: list of marks
echo "Enter marks separated by space:"
read -a marks_list

echo "Marks -> Grade"
for mark in "${marks_list[@]}"
do
    grade=$(get_grade $mark)
    echo "$mark -> $grade"
done
