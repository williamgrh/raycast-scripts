#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Kill Process on Port
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Port number" }

# Documentation:
# @raycast.description Kill processes running on a given port
# @raycast.author Will Rigby-Hall
# @raycast.authorURL https://github.com/williamgrh

kill -9 $(lsof -t -i:"$1")
