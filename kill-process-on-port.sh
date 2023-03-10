#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Kill Process on Port
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Port number" }

# Documentation:
# @raycast.description Kill processes running on a given port
# @raycast.author Will Rigby-Hall
# @raycast.authorURL https://github.com/williamgrh

pid=$(lsof -t -i:"$1")
if [ $pid ]
then
  kill -9 $pid
fi
