<< qn
Write a program to output different messages when number is:
   a. Greater than 3
   b. Lesser than 3
   c. Or equal to 3
   d. Or when the user input is empty
qn

read -p "Enter a number" number
if [ -z "$number" ]; then
    echo "Number not entered"
elif [ "$number" -gt 3 ]; then
    echo "The Number is greater than 3"
elif [ "$number" -lt 3 ]; then
    echo "The Number is lesser than 3"
else 
    echo "The Number is equal to 3"
fi
   
