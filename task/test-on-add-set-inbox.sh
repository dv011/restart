#!/bin/sh
if [[ -z "$TASK_PROJECT" ]]; then
  echo task "$@" project:inbox
else
  echo task "$@"
fi
