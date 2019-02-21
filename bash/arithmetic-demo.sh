#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number


echo "Enter the integers"
read firstnum secondnum
sum=$((firstnum + secondnum))
sub=$((firstnum - secondnum))
mul=$((firstnum * secondnum))
mod=$((firstnum % secondnum))
pow=$((firstnum ** secondnum))
dividend=$((firstnum / secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum minus $secondnum is $sub
$firstnum multiplied by $secondnum is $mul
$firstnum raised to the power of the $secondnum is $pow
$firstnum divided by $secondnum is $dividend
  - More precisely, it is $fpdividend
EOF
