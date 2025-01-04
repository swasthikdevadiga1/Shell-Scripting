stty -echo
echo "enter Password"
read pass1
echo "confirm password"
read pass2
if [ "$pass1"="$pass2" ]
then
echo "Terminal is locked"
trap 1 2 15
while true
do
echo "Enter Password"
read pass3
if [ "$pass3"="$pass2"]
then
echo "Terminal unlocked"
stty echo
exit
else
echo "Try Again"
fi
done
fi
