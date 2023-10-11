<<qn 
Explore some more attributes
   -r
   -x
   -o
qn

if [ -x "Logical_operators.sh" ]; then
   echo "executable file"
else 
   echo "Not an executable file"
fi

if [ -r "Logical_operators.sh" ]; then
   echo "executable file"
else 
   echo "Not an executable file"
fi

if [ -o "Logical_operators.sh" ]; then
    echo "File is owned by effective userid"
else
    echo "File is not owned by effective userid"
fi
