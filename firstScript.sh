#comment 

echo "First time in Shell !!!";
# ls
# node -v;
# npm -v;

# echo "Ending of this Script."

# cat firstScript.sh


# echo "Enter the values"
# echo $1 $2 $3 $4
# variable=("$@")
# echo ${variable[0]} ${variable[1]} ${variable[2]}
# echo $*
# echo $#
# echo $?

# name="suraj";
# # ! taking values from the user.
# read -p "Enter name: " username
# if[ $name = $username]
# then
# echo "Logged in";
# else
# echo "Wrong"
# fi

# Initializing two variables
# a=10
# b=20

# if[$a==$b]
# then
#     echo "They are same"
# fi



#function example for today class.

function func1(){
    local name=$1
    echo $name
}

# calling function.
func1 10


# Variables. two types, system variable, user vari

echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

name=mark

# to use vairable use dollar.
name=mark
echo $name;
