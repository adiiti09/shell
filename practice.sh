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

# arr=(24 27 84 11 99 22)

# echo "Given array: ${arr[*]}"
# len=${#arr[@]}
# echo "The length of the array: $len"

#QUESTION5
 #!/bin/bash

# read -p "Enter the file name for deletion: " file

# if [ -f $file ]
# then
# rm $file
# echo "The file $file deleted successfully!"
# else
# echo "Error! The file $file does not exist."
# fi

#QUESTION6

# echo "enter the file name"
# read f
# echo "enter the new file name"
# read nf
# if [-f $f]
# then
# mv "$f" "$nf"
# echo "The file has been renamed as $nf"
# else
# echo " The file does not exists"
# fi

#QUESTION 7

echo "Enter the file name"
read fname
if [-f $fname]
then
echo "File exists"
else
echo "File does not exists"
fi