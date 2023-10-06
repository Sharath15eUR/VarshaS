<<qn 
Write a program to demonstrate the use of not equal to operator.
qn

read -p "Enter 1 or 0 " input
if [ $input -ne 0 ]; then 
   echo "True"
else 
   echo "False"
fi
