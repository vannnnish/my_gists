#!/bin/bash

for f int `find . -name "*.go"`
do 
    cat $f >> a.txt
done
