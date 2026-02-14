#!/bin/bash
cd /home/kavia/workspace/code-generation/kavia-build-guide-239604-239613/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

