#!/bin/bash
if [ $# -eq 0 ]
then
echo "Argument Not Found"
exit
else
i=$(echo $* | wc -w)
temp=""
while [ $i -gt 0 ]
do
s=$(echo $* | cut -d" " -f $i)
temp="$temp $s"
i=$((i - 1))
done
echo "Total number of arguments: $#"
echo "Argument list: $*"
echo "Reversed List: $temp"
fi
