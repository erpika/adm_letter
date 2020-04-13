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
rollno="1001"
email="john\@ gmail.com"
mobile="1234567890"
filename="${name}_${rollno}"
date=$(date +'%m/%d/%Y')
# Write varaible to a new text file along with template text
if [ ! -e ${filename} ]; then
  echo "Date: $date  No. $sno

To

$name
$hno
$city

Dear $name,

Greeating of the day,

We have processed your application, and you have been alloted $rollno as your Class Roll No.

Same information has been sent on @email and as SMS on $mobile.

Please acknowledge the receipt of this letter.

Yours truly,

Registrar" >> ${filename}.txt
fi
