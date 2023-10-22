#!/bin/sh

set -o errexit
set -o nounset

DEBUG=${DEBUG:=0}
[ "$DEBUG" -eq "1" ] && set -o xtrace

if ! command which doctl > /dev/null 2>&1; then
  >&2 echo 'doctl command not found'
  exit 1
fi

doctl app spec validate-offline "$@"
