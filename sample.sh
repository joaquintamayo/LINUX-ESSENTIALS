#!/bin/bash

# Declare a variable
USER_NAME="Student"

# Print a greeting using the variable
echo -e
echo "Hello, $USER_NAME! This is Activity 1 for Operating Systems Laboratory"

# Ask for user input
echo "Enter your Name:"
read USER_NAME
echo "Enter your Age:"
read USER_AGE
echo "Enter Program:"
read USER_PROGRAM
echo -e
# Display a personalized message
echo "Hello $USER_NAME! Your age is $USER_AGE years old, and your program is $USER_PROGRAM."
echo -e