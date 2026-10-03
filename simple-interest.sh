#!/bin/bash
# Script to calculate simple interest based on principal, annual rate of interest, and time period in years.

# Author: IBM / Developer Skills Network

# Input validation and prompts
echo "Enter the principal:"
read p
echo "Enter rate of interest per annum:"
read r
echo "Enter time period in years:"
read t

# Simple Interest calculation formula: (p * r * t) / 100
s=`expr $p \* $t \* $r / 100`

echo "The simple interest is: "
echo $s
