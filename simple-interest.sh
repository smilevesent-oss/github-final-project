#!/bin/bash
# Calculates simple interest from principal, rate of interest and time period.

echo "Enter the principal:"
read p
echo "Enter the annual rate of interest:"
read r
echo "Enter the time period in years:"
read t

s=$(( p * t * r / 100 ))

echo "The simple interest is: $s"
