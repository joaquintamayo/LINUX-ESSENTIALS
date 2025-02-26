#!/bin/bash

echo "Enter your exam score (0-100)."
read score

if ! [[ "$score" =~ ^[0-9]+$ ]] || [ "$score" -lt 0 ] || [ "$score" -gt 100 ]; then
    echo "Invalid input! Please enter a number between 0 and 100."
    exit 1
fi

if [ "$score" -ge 90 ]; then
    echo "Grade A"
elif [ "$score" -ge 80 ]; then
    echo "Grade B"
elif [ "$score" -ge 70 ]; then
    echo "Grade C"
elif [ "$score" -ge 60 ]; then
    echo "Grade D"
else
    echo "Grade F"
fi



