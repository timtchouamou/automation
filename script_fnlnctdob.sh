#!/bin/bash

read -p "what is your FIRST NAME: " fn
read -p "what is your LAST NAME: " ln
read -p "what is your DATE OF BIRTH:" dob
read -p "where is your COUNTRY: " ct
age="$(expr 2024 - $dob)"
echo "My FULL NAME is $fn $ln I am $age years old and I am from $ct"
