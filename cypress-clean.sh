#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Cypress Clean
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description Cleanup test artifacts
# @raycast.author Will Rigby-Hall
# @raycast.authorURL https://github.com/williamgrh

rm -rf ~/git/solo/gloo-mesh-enterprise/gloo-mesh-ui/ui/test_results
rm -rf ~/git/solo/gloo-mesh-enterprise/gloo-mesh-ui/ui/cypress/test_results
