#!/bin/bash
#$1 命令行第一个参数 $2 命令行第二个参数
#运行格式 ./bat.sh leetcode 题目编号 leetcode题目名称
cat  /Users/miaohui/ClionProjects/leetcode/main.cpp \
			 	>> /Users/miaohui/Documents/LeetCode/Medium/$1.cpp
git add  Medium/$1.cpp
git commit -m "$2"
git push -u origin master
