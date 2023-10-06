<< qn
Check whether the file exists and is executable using logical operators.
   Hint:man test
qn

if [ -f "intro_to_bash.sh" ] && [ -x "intro_to_bash.sh" ]; then
echo "File is present and executable"
else 
echo "File is not Present and is not executable"
fi
