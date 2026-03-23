#!/bin/bash
echo "creating first directory"
mkdir demo1
echo "file creating under demo1"
echo "this is a txt file" >demo1/1.txt
echo "directory 2 creating named demo2"
mkdir demo2
cp demo1/1.txt demo2
