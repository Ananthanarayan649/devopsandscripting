echo "hey two guys enter your age in the portal:"
read a b
if [ $a -gt $b ]
then
echo "the age of a is greater than b"
elif [ $a -lt $b ] 
then
echo "the age of a is lesser than b"
else 
echo "the user has given a string input instead of number. Please enter a number"
fi