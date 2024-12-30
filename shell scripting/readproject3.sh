#!/bin/bash
echo "enter your age:"
read a
if [ "$a" -gt 50 ]
then 
echo "the person is eligible for pension"
else [ "$a" -lt 50 ]
echo "the person is not eligible for pension"
fi