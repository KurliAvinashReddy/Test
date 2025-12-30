#!/bin/bash

# Simple Interest Calculator

# Ask the user for principal, rate, and time
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
# SI = (Principal * Rate * Time) / 100
simple_interest=$((principal * rate * time / 100))

# Display the result
echo "The Simple Interest is: $simple_interest"
