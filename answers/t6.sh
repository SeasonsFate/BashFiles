#! /bin/bash

set -o noclobber
echo -e "$(fizzbuzz) \n $(date) : fizzbhuzz executed "  >| /home/$(whoami)/BashFiles/assessment/logs/executionlog 
