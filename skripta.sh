#!/bin/bash

chmod +x script.sh
mkdir testdir
touch testdir/testfile.txt
cp testdir/testfile.txt /
cd -
cd /c/Users/abc/Documents
echo "Trenutni direktorij : "
ls
cd - 
cd  Downloads
echo "Sadrzaj downloads direktorija: "
ls
