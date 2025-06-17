#!/usr/bin/env bash
#
#=========================================================================================
#
# Install any platform OS dependencies
#
if ! which aider 1>/dev/null 2>&1; then
  curl -LsSf https://aider.chat/install.sh | sh
fi
