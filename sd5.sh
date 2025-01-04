if [ $# -eq 0 ]
then
echo "Argument Not Found"
exit
else
temp=$IFS
IFS=/
c=0
for i in $*
do
if [ -d $i ]
then
cd $i
else
mkdir $i
c=`expr $c + 1`
cd $i
fi
done
IFS=$temp
echo "$c directories created"
fi
