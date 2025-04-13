#!/bin/sh
if [[ -z "$TASK_PROJECT" ]]; then
  task "$@" modify project:inbox
else
  task "$@"
fi
