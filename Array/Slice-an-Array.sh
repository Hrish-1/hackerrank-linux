# Given a list of countries, each on a new line, your task is to read them into an array.
#  Then slice the array and display only the elements lying between positions 3 and 7, 
# both inclusive. Indexing starts from from 0.
set i=0
while read line
do
 array[$i]=$line
 ((i++))
done
echo ${array[@]:3:5}