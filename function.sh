{
  echo "I was called as : $@"
  local x=2
}

myfunc1()
{
  echo "I was called as : $@"
  echo "x is $y"
}

# Main script starts here 

echo "Script was called with $@"
y=1
echo "x is $y"
myfunc 1 2 3
echo "x is $y"
myfunc1 7 8 9

