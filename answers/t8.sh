#!/bin/bash

fizzbuzz 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 42 99 100 non-numeric-argumeants

cd /home/$(whoami)/BashFiles/assessment/data/
cat output | grep "fizz " >> fb/fizz
cat output | grep " buzz" >> fb/buzz
cat output | grep "fizzbuzz" >> fb/fizzbuzz
