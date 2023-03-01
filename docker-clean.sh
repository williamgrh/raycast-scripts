#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Docker Clean
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description Cleanup excess Docker resource
# @raycast.author Will Rigby-Hall
# @raycast.authorURL https://github.com/williamgrh

docker rm -f $(docker ps -a -q) && docker volume rm $(docker volume ls -q)
