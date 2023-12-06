#!/bin/bash

# Check if the tw-agent service is active
if systemctl is-active --quiet tw-agent; then
  exit 0  # Service is active, return exit code 0
else
  exit 1  # Service is not active, return exit code 1
fi
