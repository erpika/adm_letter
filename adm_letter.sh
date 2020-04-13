#!/bin/sh

# Script to generate addmison letters
# Read CSV file
# Save each column in separate array
# Generate text file as per template by replacing specific fields from array

# Testing with single entry then will put in loop
# Saving values in different variables
sno="1"
name="John"
city="NY"
hno="121L"
rollNo="1001"
email="john\@ gmail.com"
mobile="1234567890"
filename="${name}_${rollno}"
# Write varaible to a new text file along with template text
