#QUESTION1
# echo "enter first number"
# read num1
# echo "enter second number"
# read num2
# echo "enter the operator"
# read op
# if [ $op == + ]
# then
# echo "$num1 + $num2 = $(($num1 + $num2))"
# elif [ $op == - ]
# then 
# echo "$num1 - $num2 = $(($num1 - $num2))"
# elif [ $op == * ]
# then
# echo "$num1 * $num2 = $(($num1 * $num2))"
# elif [ $op == / ]
# then
# echo "$num1 / $num2 = $(($num1 / $num2))"
# else
# echo "operator not found"
# fi

#QUESTION2
# echo "enter a number"
# read a
# if [ $a -gt 0 ]
# then
# echo "Number is positive"
# elif [ $a -lt 0 ]
# then
# echo "Number is negative"
# else
# echo "Number is zero"
# fi

#QUESTION3
# echo "Enter the sentence"
# read sen
# echo "Enter the word"
# read w
# echo "Enter the word to be replaced"
# read rw
# echo "The modified sentence is: ${sen/$w/$rw}"

#QUESTION4
#!/bin/bash

arr=(24 27 84 11 99 22)

echo "Given array: ${arr[*]}"
len=${#arr[@]}
echo "The length of the array: $len"