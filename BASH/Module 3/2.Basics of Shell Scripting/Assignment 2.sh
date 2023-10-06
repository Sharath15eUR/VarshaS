<<qn 
2) Write a simple Bash program:
   a. To ask username from user
   b. Exit the program, if user does not enter anything within 10 seconds
   
   Hint: read -t 10 -p
qn
#!/bin/bash
read -t 10 -p "Enter your username:" username
echo "$username"
