#!/bin/bash
set -e

ps -ef | grep ssh
ps -ef | grep ssh | grep -v grep
ps -ef | grep ssh | grep -v grep | awk '{print $2}'
