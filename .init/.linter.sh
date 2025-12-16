#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-list-187364-187373/frontend_kotlin
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

