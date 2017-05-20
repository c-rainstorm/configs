#!/usr/bin/bash

cd ~/workspace/git
rm -rf git
echo "get git source code from github.com"
git clone git@github.com:git/git.git
cd git

echo "checkout version: " + $1
git checkout $1 ; 当前最新版
git checkout -b $1 ; 创建新分支

echo "start compile..."
make prefix=/usr all doc info
echo "done!"

cd ~/workspace/git/configs/scripts

