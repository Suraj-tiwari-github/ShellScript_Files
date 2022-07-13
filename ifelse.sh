# if [ expression ]
# then
#    statement
# fi

# if [ expression ]
# then
#    statement1
# else
#    statement2
# fi



# if [ expression1 ]
# then
#    statement1
#    statement2
#    .
#    .
# elif [ expression2 ]
# then
#    statement3
#    statement4
#    .
#    .
# else
#    statement5
# fi



# if [ expression1 ]
# then
#    statement1
#    statement2
#    .
# else
#    if [ expression2 ]
#    then
#       statement3
#       .
#    fi
# fi


# switch case.

# case  in
#    Pattern 1) Statement 1;;
#    Pattern n) Statement n;;
# esac


#Initializing two variables
a=10
b=20
c=30
  
#Check whether they are equal
if [ $a == $b ]
then
    echo "a is equal to b"
fi
  
#Check whether they are not equal
if [ $a != $b ]
then
    echo "a is not equal to b"
fi

# if () {}
# if[] then 
# every if ends with fi
if [ $a==$b ]
then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi


if [ $a -gt $b ] then
    elif [ $a -gt $c ] then
        echo "a is greater"
    else
        echo "b is greater"

fi