#! /bin/bash

echo "Enter Operator:"
read O
echo "Enter two number:"
read a
read b
if [ $O == "Minus" ]
then
    res= echo $a - $b | bc
elif [ $O == "Add" ]
then 
    res= echo $a + $b | bc
elif [ $O == "Mul" ]
then
    res= echo $a \* $b | bc
elif [ $O == "Div" ]
then 
    res= echo "scale=2; $a / $b" | bc 
else
    echo Error
fi

