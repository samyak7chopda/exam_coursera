#!/bin/bash
# Simple Interest Calculator in Bash

# Prompt user for input
read -p "Enter Principal: " P
read -p "Enter Rate of Interest: " R
read -p "Enter Time (in years): " T

# Calculate Simple Interest
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

# Display result
echo "Simple Interest = $SI"
