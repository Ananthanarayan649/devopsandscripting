#!/bin/bash 
set -x
var1=15
var2=25 
var3=$((var1+var2))
var4=$((var1-var2))
var5=$((var1*var2))
var6=$((var1/var2))
var7=$((var1%var2))
echo $var3 $var4 $var5 $var6 $var7

