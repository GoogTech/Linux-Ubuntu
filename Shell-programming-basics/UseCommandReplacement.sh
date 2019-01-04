#Delete the specified file using the command replacement method.

FindFile=`ls *.c`
echo $FindFile

DeleteFile=$(rm DeleteFile.c)
echo "$DeleteFile The DeleteFile.c has been deleted !"

CheckFindFile=$(ls *.c)
echo ${CheckFindFile:?Foolish ! It has been deleted by you ~}
