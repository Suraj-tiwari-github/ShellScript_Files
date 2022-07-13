# by default in shell script everything is treated as a string. An array is zero-based ie indexing start with 0.

arr=(this that what when where why blah blah)

#to print all the elements of array in different way.
echo ${arr[@]}
echo @{arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}