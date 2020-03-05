#! /bin/sh

VAR1=`expr 2 + 25`
VAR2=5
echo "Variable 1 is $VAR1"
echo "Inline expression is `expr $VAR1 + 2`"
echo "Integer Division ($VAR1 / $VAR2) is `expr $VAR1 / $VAR2`"
echo "Modulus of the above division is $((VAR1 % VAR2))"

printf "Division in floating point ($VAR1 / $VAR2) is %.3f \\n" $(( VAR1 / VAR2 ))
echo "Variable $VAR2/$VAR1 in floating point is %.3f " `expr $VAR2 / $VAR1`
