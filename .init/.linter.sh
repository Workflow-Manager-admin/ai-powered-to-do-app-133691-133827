#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-powered-to-do-app-133691-133827/WebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

