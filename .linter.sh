#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-29985-3ec95895/note_ease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

