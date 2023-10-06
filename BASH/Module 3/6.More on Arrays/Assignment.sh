<<qn
Declare an Array names2 of length 7 and perform following operations-
   a. Extract three elements starting from index two. 
   b. Replace third element with 'Debian' and display.
   c. Append any new name at the end of Array.
   qn
   
declare -a week=('Sunday' 'Monday' 'Tuesday' 'Wednesday' 'Thursday' 'Friday' 'Saturday')
echo "Extracted elements starting from index two : ${week[@]:2:3}"

week[2]="Debian"
echo "After replacing the third element : ${week[@]}"

newname="Lastday"
week+=("$newname")
echo "After appending $newname at the end :${week[@]}"
