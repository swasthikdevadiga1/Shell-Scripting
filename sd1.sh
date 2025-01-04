if [ $# -eq 0 ]
then
echo "Argument Not Found"
exit
else
i=`echo $*|wc -w`
while [ $i -gt 0 ]
do
s=`echo $*|cut -d " " -f $i`
temp=`echo $temp $s`
i=`expr $i-1`
done
echo "Total number of arguments : $#"
echo "Argument list : $*"
echo "Reversed List : $temp"
fi
