#!/bin/bash

read -p "inter the  FIRST NOMBER: " fnumber
read -p "inter the SECOND NUMBER: " snumber

sum="$(expr $fnumber + $snumber)"
mul="$(expr $fnumber \* $snumber)"
echo "the SUM is $sum  and the multiplication is $mul" 
