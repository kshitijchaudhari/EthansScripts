#! /bin/sh

echo -------------------------------------------------------------
echo New program for Echoing text
echo -------------------------------------------------------------
#echo Running program...

#echo What is your name? 
#read NAME
#echo Hello $NAME!
#echo "Current working diretory is $PWD"
#echo "Listing all file contents from the current directory below"
ls


NAME="Kshitij"
readonly NAME
#NAME="Chaudhari"
echo "Hello $NAME"


echo "The PID for shell is $$"
echo "The name of the script file is $0"
echo "The number of arguments supplied to the script are $#"
echo "Listing all the arguments '$*'"

echo "Difference between \$* and \$@ is "
for TOKEN in "$*"
do
	echo $TOKEN
done

for TOKEN in "$@"
do
	echo $TOKEN
done


echo "The Exit status of the last command is '$?'"
echo "PID of the last background command was '$!'"


#echo ...exiting program.
echo -------------------------------------------------------------


