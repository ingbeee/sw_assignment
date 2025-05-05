#!/bin/bash
set -e 

mkdir -p ~/mydir
cd ~/mydir

mkdir -p ~/mydir/subdir1
mkdir -p ~/mydir/subdir2

touch subdir1/file1.txt
touch subdir2/file2.txt

cd ~
tree mydir

tar -cvf mydir.tar mydir
