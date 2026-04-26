#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (in %): " rate
read -p "Enter Time (in years): " time

# Calculate Simple Interest
# Formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "---------------------------------"
echo "Principal: $principal"
echo "Rate: $rate %"
echo "Time: $time years"
echo "Simple Interest: $simple_interest"
echo "---------------------------------"