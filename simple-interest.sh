#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Welcome to the Simple Interest Calculator"
echo "=========================================="

# Get user input
echo -n "Enter the Principal amount: "
read principal

echo -n "Enter the Rate of Interest (in %): "
read rate

echo -n "Enter the Time Period (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo ""
echo "=========================================="
echo "Principal       : $principal"
echo "Rate of Interest: $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $simple_interest"
echo "=========================================="
