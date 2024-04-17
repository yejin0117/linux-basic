#!/bin/sh
cntF=0
cntD=0
for item in *
do
	if [ -f "$item" ]
	then
		cntF=$(($cntF+1))
	elif [ -d "$item" ]
	then
		cntD=$(($cntD+1))
	fi
done
echo "파일 수: $cntF"
echo "디렉토리 수: $cntD"
exit 0
