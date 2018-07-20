#!/bin/sh
set -eu
source "./prompt.sh"

prompt val "How are you?"
echo "You said: '$val'"
