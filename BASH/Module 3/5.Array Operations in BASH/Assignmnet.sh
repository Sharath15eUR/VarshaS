<< qn
1) Declare an Array names of length 7 and find
   a. The total number of elements
   b. Print all the elements
   c. Print the 5th element
qn
declare -a week=('Sunday' 'Monday' 'Tuesday' 'Wednesday' 'Thursday' 'Friday' 'Saturday')
echo "The total number of elements: ${#week[@]}"
echo "All the elements are ${week[@]}"
echo "The 5th element is ${week[5]}"
