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

# echo "Enter the file name"
# read fname
# if [-f $fname]
# then
# echo "File exists"
# else
# echo "File does not exists"
# fi

#QUESTION 8

# str1="aditi"
# str2="aditi"
# if [ $str1 == $str2 ]
# then
# echo "strings are equal"
# else
# echo "strings are not equal"
# fi
# ----------------------------------

#!/bin/bash

# st# else
#string1="hello"
# string2="world"

# if [ "$string1" == "$string2" ]; then
# echo "The strings are equal."
# echo "The strings are not equal."
# fi

#QUESTION 9
# echo "Enter a number"
# read num
# for ((i=1; i<20; i++))
# do
# echo "$num * $i = $(($num * $i))"
# done


#QUESTION 10

# echo "enter a number"
# read num1
# echo "enter another number"
# read num2
# echo "The remainder is: $(($num1 % $num2))"

#QUESTION 11

# echo "Enter a number"
# read num
# sum=0
# for ((i=1; i<=$num; i++))
# do
# sum=$(($sum + i))
# done
# echo "sum of integers from 1 to $num is : $sum"

#QUESTION 12

# echo "Enter the file name"
# read fname
# if [ -f $fname ]
# then
# echo "file exists!"
# else
# echo "file does not exists"
# fi

#QUESTION 13

# echo "Enter the name of the file to be deleted"
# read fname
# if [ -f $fname ]
# then
# rm "$fname"
# echo "file deleted!"
# else
# echo "file not found"
# fi

#QUESTION 14

# echo "enter a number greater than 10"
# read num
# if [ $num -gt 10 ]
# then
# echo "number is correct"
# else
# echo "incorrect number"
# fi

#QUESTION 15

# echo "Enter a number and you will get the day"
# read num
# if [ $num == 1 ]
# then
# echo "Monday"
# elif [ $num == 2 ]
# then 
# echo "Tuesday"
# elif [ $num == 3 ]
# then
# echo "Wednesday"
# elif [ $num == 4 ]
# then
# echo "Thursday"
# elif [ $num == 5 ]
# then
# echo "Friday"
# elif [ $num == 6 ]
# then
# echo "Saturday"
# elif [ $num == 7 ]
# then 
# echo "Sunday"
# else
# echo "No day exists on this number!"
# fi

#QUESTION 16

# echo "enter file name to be copied"
# read fname
# if [ -f $fname ]
# then
# cp "$fname"
# echo "file copied successfully!"
# else
# echo "file not found!"
# fi

#QUESTION 17

# echo "enter directory name"
# read dir
# if [ -d $dir ]
# then 
# rmdir "$dir"
# echo "directory removed"
# else
# echo "directory does not exists!"
# fi



# read -p "My name is : $name"

#QUESTION 18

# echo "Enter the file name"
# read fname
# if [ -f $fname ]
# then
# echo "File is a regular file"
# elif [ -d $fname ]
# then
# echo "File is a directory"
# else
# echo "File is another type of file or it does not exists"
# fi


#QUESTION 19

# echo "enter a number"
# read num
# for (( i=1; i<=10; i++))
# do
# echo " $num * $i = $(($num * $i))"
# done

# echo "Enter a number"
# read num
# for (( i=0; i<=10; i++))
# do
# echo "$((num + i))"
# done


