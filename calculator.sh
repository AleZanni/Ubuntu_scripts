#!/bin/bash
echo "WELCOME TO THE BASIC CALCULATOR"
echo "Please enter the first number:"
read number1
echo "Please enter the second number:"
read number2
echo "Enter the operand you want to use:"
read operand
echo "The result is:"
expr $number1 $operand $number2

