#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Forward Prometheus
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description Expose Prometheus server on 9090
# @raycast.author Will Rigby-Hall
# @raycast.authorURL https://github.com/williamgrh

kubectl --context=kind-mgmt-cluster -n gloo-mesh port-forward deploy/prometheus-server 9090 &
prometheusPid=$!

# function cleanup () {
#   kill -9 "$prometheusPid"
# }
# trap cleanup EXIT
