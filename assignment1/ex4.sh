#!/bin/bash
set -e

mkdir -p ~/logs
touch ~/logs/app.log
touch ~/logs/error.log
mkdir -p ~/logs/old_logs
touch ~/logs/old_logs/app_old.log
tree ~/logs
find . -name "*.log" 

find ~/logs -name "*.log" | wc -l
