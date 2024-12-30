#!/bin/bash
uname -a
echo "$?"
if [ "$?" -eq "0" ]
then
echo "the command is executed successfully"
else
echo "the command is not executed successfully"
fi