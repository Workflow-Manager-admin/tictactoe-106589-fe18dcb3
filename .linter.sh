#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-106589-fe18dcb3/tictactoe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

