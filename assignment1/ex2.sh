#!/bin/bash
set -e 

echo -e "Hello Linux\nThis is a test\nHave a good day" > ~/original.txt

cp ~/original.txt ~/backup.txt
mv ~/original.txt ~/data.txt

tail -n 2 data.txt

wc -w ~/data.txt # 추가!!
