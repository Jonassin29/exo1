#!/bin/bash
mkdir toky
git clone https://github.com/Jonassin29/exo1.git
cp test.sh exo1
cd exo1
touch tk.txt
mkdir t
git add .
git commit -m "nouveau modif"
git push origin main
