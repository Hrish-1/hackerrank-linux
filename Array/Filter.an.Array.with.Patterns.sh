# We now transition to some basic examples of bash scripting for the purpose of text processing
#  and data munging.
#  In this challenge, we practice reading and filtering an array.

# arr=($(cat))
# echo ${arr[@]/*[aA]*/}

declare -a input=($(cat));
declare -a pattern=( ${input[@]/*[aA]*/} )
echo ${pattern[@]}