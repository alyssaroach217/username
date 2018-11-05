#! /bin/bash
# username.sh
echo "Enter a username: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
echo "You must enter a valid username – must be 3-12 charecters! Lowercase letters, digits, and underscores only!"
echo "Enter a usernmae: "
read USERNAME
done
echo "Thank you"
