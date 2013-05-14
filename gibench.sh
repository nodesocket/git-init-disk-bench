#!/bin/bash

dir=git-temp

rm -rf $dir &> /dev/null
mkdir $dir
cd $dir
for (( c=1; c<=5000; c++ ))
do
  mkdir $c
  cd $c
  git init
  cd ../
done