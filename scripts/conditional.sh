# get time and find if its even or odd
echo "  EVEN or ODD in the Entered Time  " 
echo -n "Enter the Time "
read n 
echo -n "Result: "
if ['expr $n % 2' == 0]
then
echo "$n is even"
else
echo "n is Odd"
fi
