#!/bin/bash

dirname=$(basename $0 .sh)
mkdir $dirname
cd $dirname

for i in foo bar baz;
do
    mkdir $i
    cd $i
    touch 1.2.tar.gz
    touch 1.2.txt
    cd ..
done
