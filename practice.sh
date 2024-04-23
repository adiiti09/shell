echo "enter first number"
read num1
echo "enter second number"
read num2
echo "enter the operator"
read op
if [ $op == + ]
then
echo "$num1 + $num2 = $(($num1 + $num2))"
elif [ $op == - ]
then 
echo "$num1 - $num2 = $(($num1 - $num2))"
elif [ $op == * ]
then
echo "$num1 * $num2 = $(($num1 * $num2))"
elif [ $op == / ]
then
echo "$num1 / $num2 = $(($num1 / $num2))"
else
echo "operator not found"
fi