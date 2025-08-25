#!/bin/bash
cd /tmp/kavia/workspace/code-generation/two-player-tic-tac-toe-645291-645300/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

