# for variable in file1 file2 file3 or in $(Linux-or-unix command here)
# do
#    # command1 on $variable
#     ...
#     ...'
# done

# normal for loop.
# for((exp1; exp2; exp3))



# Here we can specify the series, cannot be used in long run.
for a in 1 2 3 4 5 6 7 8 9 10
do
    if [$a ==5 ]
    then
        break
    fi
    echo "Iteration no $a"
done


# !Range in for loop.
for i in {1..10}
do
    echo $i
done


#! I like it way. 
# {start, end, condition of incre/decre}
# This is only work for the bash >3.0
# to check the bash ${BASH_VERSION}
for i in {1..10..2}
do
    echo $i
done

echo ${BASH_VERSION}


#! REGULAR LOOP.
for(( i=0; i<5; i++ ))
do
    echo $i
done


echo "Comments" #this is a commnet.
