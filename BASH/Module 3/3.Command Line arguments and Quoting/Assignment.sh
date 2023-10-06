#Write a bash program for addition using command line arguments.
#!/bin/bash
num1="$1"
num2="$2"
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"
