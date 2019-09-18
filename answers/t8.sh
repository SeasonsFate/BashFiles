#!/bin/bash

fizzbuzz 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 42 99 100 non-numeric-argumeants


cat /home/$(whoami)/BashFiles/assessment/data/output | grep "fizz " >> /home/$(whoami)/BashFiles/assessment/data/fb/fizz
cat /home/$(whoami)/BashFiles/assessment/data/output | grep " buzz" >> /home/$(whoami)/BashFiles/assessment/data/fb/buzz
cat /home/$(whoami)/BashFiles/assessment/data/output | grep "fizzbuzz" >> /home/$(whoami)/BashFiles/assessment/data/fb/fizzbuzz
